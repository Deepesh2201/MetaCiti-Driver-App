import 'package:dartz/dartz.dart' as dartz;
import 'package:flutter/material.dart';
import 'package:tagyourtaxi_driver/global/extension/dartz_ext.dart';

import 'common.dart';

/// Widget that renders `waiting` widget while waiting for `future` to complete. When it happens `builder` is used
/// to create widget based on value returned from `future`.
/// If any `future` completed with error then `error` function is called.
class AsyncFutureBuilder<T> extends StatefulWidget {
  /// The builder that should be called when no data is available.
  final WidgetBuilder waiting;

  /// The default value builder.
  final ValueBuilderFn<T> builder;

  /// The builder that should be called when an error was thrown by the future
  /// or stream.
  final ErrorBuilderFn error;

  /// If provided, this is the future the widget listens to.
  final Future<T> future;

  /// Whether or not the current value should be retained when the [stream] or
  /// [future] instances change.
  final bool retain;

  /// Whether or not to suppress printing errors to the console.
  final bool silent;

  /// If provided, overrides the function that prints errors to the console.
  final ErrorReporterFn reportError;

  /// Creates a widget that builds depending on the state of a [Future] or [Stream].
  AsyncFutureBuilder({
    Key? key,
    WidgetBuilder? waiting,
    required this.builder,
    ErrorBuilderFn? error,
    required this.future,
    this.retain = false,
    this.silent = true,
    ErrorReporterFn? reportError,
  })  : waiting = waiting ??
            ((c) => const Center(child: CircularProgressIndicator())),
        error = error ?? errorWidget(),
        reportError = reportError ?? FlutterError.reportError,
        super(key: key);

  @override
  State<StatefulWidget> createState() => _AsyncFutureBuilderState<T>();
}

class _AsyncFutureBuilderState<T> extends State<AsyncFutureBuilder<T>> {
  dartz.Either<Object, T>? _errorOrValue;
  StackTrace? _lastStackTrace;

  void _cancel() {
    if (!widget.retain) {
      _errorOrValue = null;
      _lastStackTrace = null;
    }
  }

  void _handleError(Object error, StackTrace? stackTrace) {
    _errorOrValue = dartz.Left(error);
    _lastStackTrace = stackTrace;
    if (mounted) {
      setState(() {});
    }
    if (!widget.silent) {
      widget.reportError(FlutterErrorDetails(
        exception: error,
        stack: stackTrace ?? StackTrace.empty,
        context: ErrorDescription('While updating AsyncBuilder'),
      ));
    }
  }

  void _initFuture() {
    _cancel();
    final future = widget.future;
    future.then((T value) {
      if (future != widget.future || !mounted) return; // Skip if future changed
      setState(() {
        _errorOrValue = dartz.Right(value);
      });
    }, onError: _handleError);
  }

  @override
  void initState() {
    super.initState();
    _initFuture();
  }

  @override
  void didUpdateWidget(AsyncFutureBuilder<T> oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.future != oldWidget.future) {
      _initFuture();
    }
  }

  @override
  Widget build(BuildContext context) {
    final errorOrValue = _errorOrValue;
    if (errorOrValue == null) {
      return widget.waiting(context);
    } else if (errorOrValue.isLeft()) {
      return widget.error(context, errorOrValue.asLeft(), _lastStackTrace);
    } else {
      return widget.builder(context, errorOrValue.asRight());
    }
  }
}