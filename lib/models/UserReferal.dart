import 'dart:convert';
import 'dart:ffi';

List<UserReferal> leadResponseFromJson(String str) => List<UserReferal>.from(
    json.decode(str).map((x) => UserReferal.fromJson(x)));

String leadResponseToJson(List<UserReferal> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));
class UserReferal {
  UserReferal({
      this.name, 
      this.mobile, 
      this.timezone, 
      this.joinedOnFormated, 
      this.joinedOnWithoutFormated, 
      this.isActiveDriver,});

  factory UserReferal.fromJson(Map<String, dynamic> json) => UserReferal(
    name : json['name'],
    mobile : json['mobile'],
    timezone : json['timezone'],
    joinedOnFormated : json['joined_on_formated'],
    joinedOnWithoutFormated : json['joined_on_without_formated'],
    isActiveDriver : json['is_active_driver'],
  );
  String? name;
  String? mobile;
  String? timezone;
  String? joinedOnFormated;
  String? joinedOnWithoutFormated;
  String? isActiveDriver;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = name;
    map['mobile'] = mobile;
    map['timezone'] = timezone;
    map['joined_on_formated'] = joinedOnFormated;
    map['joined_on_without_formated'] = joinedOnWithoutFormated;
    map['is_active_driver'] = isActiveDriver;
    return map;
  }

}