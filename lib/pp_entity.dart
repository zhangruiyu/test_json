import 'package:test_json/generated/json/base/json_field.dart';
import 'package:test_json/generated/json/pp_entity.g.dart';

@JsonSerializable()
class PpEntity {

	late PpSites sites;
	late DateTime time;
	late DateTime? timeNull;
	late List<int> intList;
	late List<DateTime> timeLL;
	late List<DateTime>? timeChildNull;
	late List<DateTime?>? timeChildNullNull;
	List<DateTime?>? timeChildNullNull22;
	List<DateTime>? timeChildNullNull33;
	var a;

  PpEntity();

  factory PpEntity.fromJson(Map<String, dynamic> json) => $PpEntityFromJson(json);

  Map<String, dynamic> toJson() => $PpEntityToJson(this);

}

@JsonSerializable()
class PpSites {

	late String id;
	late String name;
	late String url;
	late PpSitesLang lang;
	late List<PpSitesAddress> address;
  
  PpSites();

  factory PpSites.fromJson(Map<String, dynamic> json) => $PpSitesFromJson(json);

  Map<String, dynamic> toJson() => $PpSitesToJson(this);

}

@JsonSerializable()
class PpSitesLang {

	late String en;
	late String zn;
  
  PpSitesLang();

  factory PpSitesLang.fromJson(Map<String, dynamic> json) => $PpSitesLangFromJson(json);

  Map<String, dynamic> toJson() => $PpSitesLangToJson(this);

}

@JsonSerializable()
class PpSitesAddress {

	late String city;
	late String province;
  
  PpSitesAddress();

  factory PpSitesAddress.fromJson(Map<String, dynamic> json) => $PpSitesAddressFromJson(json);

  Map<String, dynamic> toJson() => $PpSitesAddressToJson(this);

}