import 'package:test_json/generated/json/base/json_field.dart';
import 'package:test_json/generated/json/city_entity.g.dart';
import 'dart:convert';

@JsonSerializable()
class CityEntity {

	late CitySites sites;
  
  CityEntity();

  factory CityEntity.fromJson(Map<String, dynamic> json) => $CityEntityFromJson(json);

  Map<String, dynamic> toJson() => $CityEntityToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class CitySites {

	late String id;
	late String name;
	late String url;
	late CitySitesLang lang;
	late List<CitySitesAddress> address;
  
  CitySites();

  factory CitySites.fromJson(Map<String, dynamic> json) => $CitySitesFromJson(json);

  Map<String, dynamic> toJson() => $CitySitesToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class CitySitesLang {

	late String en;
	late String zn;
  
  CitySitesLang();

  factory CitySitesLang.fromJson(Map<String, dynamic> json) => $CitySitesLangFromJson(json);

  Map<String, dynamic> toJson() => $CitySitesLangToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class CitySitesAddress {

	late String city;
	late String province;
  
  CitySitesAddress();

  factory CitySitesAddress.fromJson(Map<String, dynamic> json) => $CitySitesAddressFromJson(json);

  Map<String, dynamic> toJson() => $CitySitesAddressToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}