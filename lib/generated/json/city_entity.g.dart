import 'package:test_json/generated/json/base/json_convert_content.dart';
import 'package:test_json/city_entity.dart';

CityEntity $CityEntityFromJson(Map<String, dynamic> json) {
  final CityEntity cityEntity = CityEntity();
  final CitySites? sites = jsonConvert.convert<CitySites>(json['sites']);
  if (sites != null) {
    cityEntity.sites = sites;
  }
  return cityEntity;
}

Map<String, dynamic> $CityEntityToJson(CityEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['sites'] = entity.sites.toJson();
  return data;
}

extension CityEntityExtension on CityEntity {
  CityEntity copyWith({
    CitySites? sites,
  }) {
    return CityEntity()
      ..sites = sites ?? this.sites;
  }
}

CitySites $CitySitesFromJson(Map<String, dynamic> json) {
  final CitySites citySites = CitySites();
  final String? id = jsonConvert.convert<String>(json['id']);
  if (id != null) {
    citySites.id = id;
  }
  final String? name = jsonConvert.convert<String>(json['name']);
  if (name != null) {
    citySites.name = name;
  }
  final String? url = jsonConvert.convert<String>(json['url']);
  if (url != null) {
    citySites.url = url;
  }
  final CitySitesLang? lang = jsonConvert.convert<CitySitesLang>(json['lang']);
  if (lang != null) {
    citySites.lang = lang;
  }
  final List<CitySitesAddress>? address = (json['address'] as List<dynamic>?)
      ?.map(
          (e) => jsonConvert.convert<CitySitesAddress>(e) as CitySitesAddress)
      .toList();
  if (address != null) {
    citySites.address = address;
  }
  return citySites;
}

Map<String, dynamic> $CitySitesToJson(CitySites entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['name'] = entity.name;
  data['url'] = entity.url;
  data['lang'] = entity.lang.toJson();
  data['address'] = entity.address.map((v) => v.toJson()).toList();
  return data;
}

extension CitySitesExtension on CitySites {
  CitySites copyWith({
    String? id,
    String? name,
    String? url,
    CitySitesLang? lang,
    List<CitySitesAddress>? address,
  }) {
    return CitySites()
      ..id = id ?? this.id
      ..name = name ?? this.name
      ..url = url ?? this.url
      ..lang = lang ?? this.lang
      ..address = address ?? this.address;
  }
}

CitySitesLang $CitySitesLangFromJson(Map<String, dynamic> json) {
  final CitySitesLang citySitesLang = CitySitesLang();
  final String? en = jsonConvert.convert<String>(json['en']);
  if (en != null) {
    citySitesLang.en = en;
  }
  final String? zn = jsonConvert.convert<String>(json['zn']);
  if (zn != null) {
    citySitesLang.zn = zn;
  }
  return citySitesLang;
}

Map<String, dynamic> $CitySitesLangToJson(CitySitesLang entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['en'] = entity.en;
  data['zn'] = entity.zn;
  return data;
}

extension CitySitesLangExtension on CitySitesLang {
  CitySitesLang copyWith({
    String? en,
    String? zn,
  }) {
    return CitySitesLang()
      ..en = en ?? this.en
      ..zn = zn ?? this.zn;
  }
}

CitySitesAddress $CitySitesAddressFromJson(Map<String, dynamic> json) {
  final CitySitesAddress citySitesAddress = CitySitesAddress();
  final String? city = jsonConvert.convert<String>(json['city']);
  if (city != null) {
    citySitesAddress.city = city;
  }
  final String? province = jsonConvert.convert<String>(json['province']);
  if (province != null) {
    citySitesAddress.province = province;
  }
  return citySitesAddress;
}

Map<String, dynamic> $CitySitesAddressToJson(CitySitesAddress entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['city'] = entity.city;
  data['province'] = entity.province;
  return data;
}

extension CitySitesAddressExtension on CitySitesAddress {
  CitySitesAddress copyWith({
    String? city,
    String? province,
  }) {
    return CitySitesAddress()
      ..city = city ?? this.city
      ..province = province ?? this.province;
  }
}