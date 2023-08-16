import 'package:test_json/generated/json/base/json_convert_content.dart';
import 'package:test_json/pp_entity.dart';

PpEntity $PpEntityFromJson(Map<String, dynamic> json) {
  final PpEntity ppEntity = PpEntity();
  final PpSites? sites = jsonConvert.convert<PpSites>(json['sites']);
  if (sites != null) {
    ppEntity.sites = sites;
  }
  final DateTime? time = jsonConvert.convert<DateTime>(json['time']);
  if (time != null) {
    ppEntity.time = time;
  }
  final DateTime? timeNull = jsonConvert.convert<DateTime>(json['timeNull']);
  if (timeNull != null) {
    ppEntity.timeNull = timeNull;
  }
  final List<int>? intList = (json['intList'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<int>(e) as int).toList();
  if (intList != null) {
    ppEntity.intList = intList;
  }
  final List<DateTime>? timeLL = (json['timeLL'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<DateTime>(e) as DateTime).toList();
  if (timeLL != null) {
    ppEntity.timeLL = timeLL;
  }
  final List<DateTime>? timeChildNull = (json['timeChildNull'] as List<
      dynamic>?)?.map(
          (e) => jsonConvert.convert<DateTime>(e) as DateTime).toList();
  if (timeChildNull != null) {
    ppEntity.timeChildNull = timeChildNull;
  }
  final List<DateTime?>? timeChildNullNull = (json['timeChildNullNull'] as List<
      dynamic>?)?.map(
          (e) => jsonConvert.convert<DateTime>(e)).toList();
  if (timeChildNullNull != null) {
    ppEntity.timeChildNullNull = timeChildNullNull;
  }
  final List<
      DateTime?>? timeChildNullNull22 = (json['timeChildNullNull22'] as List<
      dynamic>?)?.map(
          (e) => jsonConvert.convert<DateTime>(e)).toList();
  if (timeChildNullNull22 != null) {
    ppEntity.timeChildNullNull22 = timeChildNullNull22;
  }
  final List<
      DateTime>? timeChildNullNull33 = (json['timeChildNullNull33'] as List<
      dynamic>?)?.map(
          (e) => jsonConvert.convert<DateTime>(e) as DateTime).toList();
  if (timeChildNullNull33 != null) {
    ppEntity.timeChildNullNull33 = timeChildNullNull33;
  }
  final dynamic a = json['a'];
  if (a != null) {
    ppEntity.a = a;
  }
  return ppEntity;
}

Map<String, dynamic> $PpEntityToJson(PpEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['sites'] = entity.sites.toJson();
  data['time'] = entity.time.toIso8601String();
  data['timeNull'] = entity.timeNull?.toIso8601String();
  data['intList'] = entity.intList;
  data['timeLL'] = entity.timeLL.map((v) => v.toIso8601String()).toList();
  data['timeChildNull'] =
      entity.timeChildNull?.map((v) => v.toIso8601String()).toList();
  data['timeChildNullNull'] =
      entity.timeChildNullNull?.map((v) => v?.toIso8601String()).toList();
  data['timeChildNullNull22'] =
      entity.timeChildNullNull22?.map((v) => v?.toIso8601String()).toList();
  data['timeChildNullNull33'] =
      entity.timeChildNullNull33?.map((v) => v.toIso8601String()).toList();
  data['a'] = entity.a;
  return data;
}

extension PpEntityExtension on PpEntity {
  PpEntity copyWith({
    PpSites? sites,
    DateTime? time,
    DateTime? timeNull,
    List<int>? intList,
    List<DateTime>? timeLL,
    List<DateTime>? timeChildNull,
    List<DateTime?>? timeChildNullNull,
    List<DateTime?>? timeChildNullNull22,
    List<DateTime>? timeChildNullNull33,
    dynamic a,
  }) {
    return PpEntity()
      ..sites = sites ?? this.sites
      ..time = time ?? this.time
      ..timeNull = timeNull ?? this.timeNull
      ..intList = intList ?? this.intList
      ..timeLL = timeLL ?? this.timeLL
      ..timeChildNull = timeChildNull ?? this.timeChildNull
      ..timeChildNullNull = timeChildNullNull ?? this.timeChildNullNull
      ..timeChildNullNull22 = timeChildNullNull22 ?? this.timeChildNullNull22
      ..timeChildNullNull33 = timeChildNullNull33 ?? this.timeChildNullNull33
      ..a = a ?? this.a;
  }
}

PpSites $PpSitesFromJson(Map<String, dynamic> json) {
  final PpSites ppSites = PpSites();
  final String? id = jsonConvert.convert<String>(json['id']);
  if (id != null) {
    ppSites.id = id;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    ppSites.name = name;
  }
  final String? url = jsonConvert.convert<String>(json['url']);
  if (url != null) {
    ppSites.url = url;
  }
  final PpSitesLang? lang = jsonConvert.convert<PpSitesLang>(json['lang']);
  if (lang != null) {
    ppSites.lang = lang;
  }
  final List<PpSitesAddress>? address = (json['address'] as List<dynamic>?)
      ?.map(
          (e) => jsonConvert.convert<PpSitesAddress>(e) as PpSitesAddress)
      .toList();
  if (address != null) {
    ppSites.address = address;
  }
  return ppSites;
}

Map<String, dynamic> $PpSitesToJson(PpSites entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['name'] = entity.name;
  data['url'] = entity.url;
  data['lang'] = entity.lang.toJson();
  data['address'] = entity.address.map((v) => v.toJson()).toList();
  return data;
}

extension PpSitesExtension on PpSites {
  PpSites copyWith({
    String? id,
    String? name,
    String? url,
    PpSitesLang? lang,
    List<PpSitesAddress>? address,
  }) {
    return PpSites()
      ..id = id ?? this.id
      ..name = name ?? this.name
      ..url = url ?? this.url
      ..lang = lang ?? this.lang
      ..address = address ?? this.address;
  }
}

PpSitesLang $PpSitesLangFromJson(Map<String, dynamic> json) {
  final PpSitesLang ppSitesLang = PpSitesLang();
  final String? en = jsonConvert.convert<String>(json['en']);
  if (en != null) {
    ppSitesLang.en = en;
  }
  final String? zn = jsonConvert.convert<String>(json['zn']);
  if (zn != null) {
    ppSitesLang.zn = zn;
  }
  return ppSitesLang;
}

Map<String, dynamic> $PpSitesLangToJson(PpSitesLang entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['en'] = entity.en;
  data['zn'] = entity.zn;
  return data;
}

extension PpSitesLangExtension on PpSitesLang {
  PpSitesLang copyWith({
    String? en,
    String? zn,
  }) {
    return PpSitesLang()
      ..en = en ?? this.en
      ..zn = zn ?? this.zn;
  }
}

PpSitesAddress $PpSitesAddressFromJson(Map<String, dynamic> json) {
  final PpSitesAddress ppSitesAddress = PpSitesAddress();
  final String? city = jsonConvert.convert<String>(json['city']);
  if (city != null) {
    ppSitesAddress.city = city;
  }
  final String? province = jsonConvert.convert<String>(json['province']);
  if (province != null) {
    ppSitesAddress.province = province;
  }
  return ppSitesAddress;
}

Map<String, dynamic> $PpSitesAddressToJson(PpSitesAddress entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['city'] = entity.city;
  data['province'] = entity.province;
  return data;
}

extension PpSitesAddressExtension on PpSitesAddress {
  PpSitesAddress copyWith({
    String? city,
    String? province,
  }) {
    return PpSitesAddress()
      ..city = city ?? this.city
      ..province = province ?? this.province;
  }
}