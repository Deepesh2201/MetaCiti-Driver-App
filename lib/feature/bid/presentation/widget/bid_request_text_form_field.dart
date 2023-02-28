import 'package:flutter/material.dart';
import 'package:tagyourtaxi_driver/feature/bid/common/enums.dart';
import 'package:tagyourtaxi_driver/global/formatter/number_formatter/number_text_input_formatter.dart';
import 'package:tagyourtaxi_driver/global/validator/form_builder_validator/form_builder_validators.dart';
import 'package:tagyourtaxi_driver/global/widgets/conditional_rendering/flutter_conditional_rendering.dart';
import 'package:tagyourtaxi_driver/global/widgets/text_form_field/text_form_field_wrapper.dart';

class BidRequestTextFormField<T> extends StatefulWidget {
  const BidRequestTextFormField(
      {Key? key,
      this.onChanged,
      this.onSaved,
      required this.currentBidPriceController,
      this.validator,
      required this.bidStatus})
      : super(key: key);
  final ValueChanged<String>? onChanged;
  final FormFieldSetter<T>? onSaved;
  final TextEditingController? currentBidPriceController;
  final FormFieldValidator<T>? validator;
  final BidStatus bidStatus;

  @override
  BidRequestTextFormFieldState<T> createState() =>
      BidRequestTextFormFieldState<T>();
}

class BidRequestTextFormFieldState<T> extends State<BidRequestTextFormField> {
  TextEditingController currentBidPriceController = TextEditingController();
  FormBuilderValidators validators = FormBuilderValidators();
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: widget.currentBidPriceController ?? currentBidPriceController,
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderSide: const BorderSide(
              width: 1,
            ),
            borderRadius: BorderRadius.circular(6.0),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              width: 1,
            ),
            borderRadius: BorderRadius.circular(6.0),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              width: 1,
            ),
            borderRadius: BorderRadius.circular(6.0),
          ),
          disabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              width: 1,
            ),
            borderRadius: BorderRadius.circular(6.0),
          ),
          focusedErrorBorder: OutlineInputBorder(
            borderSide: const BorderSide(width: 1, color: Colors.redAccent),
            borderRadius: BorderRadius.circular(6.0),
          ),
          errorBorder: OutlineInputBorder(
            borderSide: const BorderSide(width: 1, color: Colors.redAccent),
            borderRadius: BorderRadius.circular(6.0),
          ),
          hintText: 'Enter bid price',
          prefix: const Text('\u20B9 '),
          contentPadding:
              const EdgeInsets.symmetric(vertical: 8, horizontal: 12)),
      onChanged: widget.onChanged,
      onSaved: widget.onSaved,
      keyboardType: TextInputType.number,
      inputFormatters: [
        CurrencyTextInputFormatter(
          integerDigits: 6,
          decimalDigits: 2,
          maxValue: '10000.00',
          decimalSeparator: '.',
          groupDigits: 3,
          groupSeparator: ',',
          allowNegative: false,
          overrideDecimalPoint: true,
          insertDecimalPoint: false,
          insertDecimalDigits: true,
        )
      ],
      validator: (value) {
        return ConditionalSwitch.singleRule<BidStatus, String?>(
          valueBuilder: () => widget.bidStatus,
          caseBuilders: {
            BidStatus.create: () {
              var result = FormBuilderValidators.compose([
                /// Makes this field required
                FormBuilderValidators.required(
                    errorText: 'Price cannot be empty'),
              ])(value);
              debugPrint('Validate - ${result}');
              return result;
            },
            BidStatus.update: () {
              var result = FormBuilderValidators.compose([
                /// Makes this field required
                FormBuilderValidators.required(),
              ])(value);
              debugPrint('Validate - ${result}');
              return result;
            },
          },
          fallbackBuilder: () {
            return null;
          },
        );
      },
      //validator: (value) => ,
    );
  }
}
