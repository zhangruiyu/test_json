import 'package:test_json/generated/json/base/json_convert_content.dart';
import 'package:test_json/tttt_entity.dart';

TtttEntity $TtttEntityFromJson(Map<String, dynamic> json) {
  final TtttEntity ttttEntity = TtttEntity();
  final TtttGlossary? glossary = jsonConvert.convert<TtttGlossary>(
      json['glossary']);
  if (glossary != null) {
    ttttEntity.glossary = glossary;
  }
  return ttttEntity;
}

Map<String, dynamic> $TtttEntityToJson(TtttEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['glossary'] = entity.glossary.toJson();
  return data;
}

extension TtttEntityExtension on TtttEntity {
  TtttEntity copyWith({
    TtttGlossary? glossary,
  }) {
    return TtttEntity()
      ..glossary = glossary ?? this.glossary;
  }
}

TtttGlossary $TtttGlossaryFromJson(Map<String, dynamic> json) {
  final TtttGlossary ttttGlossary = TtttGlossary();
  final String? title = jsonConvert.convert<String>(json['title']);
  if (title != null) {
    ttttGlossary.title = title;
  }
  final List<int>? intList = (json['intList'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<int>(e) as int).toList();
  if (intList != null) {
    ttttGlossary.intList = intList;
  }
  final TtttGlossaryGlossDiv? glossDiv = jsonConvert.convert<
      TtttGlossaryGlossDiv>(json['GlossDiv']);
  if (glossDiv != null) {
    ttttGlossary.glossDiv = glossDiv;
  }
  return ttttGlossary;
}

Map<String, dynamic> $TtttGlossaryToJson(TtttGlossary entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['title'] = entity.title;
  data['intList'] = entity.intList;
  data['GlossDiv'] = entity.glossDiv.toJson();
  return data;
}

extension TtttGlossaryExtension on TtttGlossary {
  TtttGlossary copyWith({
    String? title,
    List<int>? intList,
    TtttGlossaryGlossDiv? glossDiv,
  }) {
    return TtttGlossary()
      ..title = title ?? this.title
      ..intList = intList ?? this.intList
      ..glossDiv = glossDiv ?? this.glossDiv;
  }
}

TtttGlossaryGlossDiv $TtttGlossaryGlossDivFromJson(Map<String, dynamic> json) {
  final TtttGlossaryGlossDiv ttttGlossaryGlossDiv = TtttGlossaryGlossDiv();
  final String? title = jsonConvert.convert<String>(json['title']);
  if (title != null) {
    ttttGlossaryGlossDiv.title = title;
  }
  final int? age = jsonConvert.convert<int>(json['age']);
  if (age != null) {
    ttttGlossaryGlossDiv.age = age;
  }
  final bool? xShow = jsonConvert.convert<bool>(json['show']);
  if (xShow != null) {
    ttttGlossaryGlossDiv.xShow = xShow;
  }
  final TtttGlossaryGlossDivGlossList? glossList = jsonConvert.convert<
      TtttGlossaryGlossDivGlossList>(json['GlossList']);
  if (glossList != null) {
    ttttGlossaryGlossDiv.glossList = glossList;
  }
  return ttttGlossaryGlossDiv;
}

Map<String, dynamic> $TtttGlossaryGlossDivToJson(TtttGlossaryGlossDiv entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['title'] = entity.title;
  data['age'] = entity.age;
  data['show'] = entity.xShow;
  data['GlossList'] = entity.glossList.toJson();
  return data;
}

extension TtttGlossaryGlossDivExtension on TtttGlossaryGlossDiv {
  TtttGlossaryGlossDiv copyWith({
    String? title,
    int? age,
    bool? xShow,
    TtttGlossaryGlossDivGlossList? glossList,
  }) {
    return TtttGlossaryGlossDiv()
      ..title = title ?? this.title
      ..age = age ?? this.age
      ..xShow = xShow ?? this.xShow
      ..glossList = glossList ?? this.glossList;
  }
}

TtttGlossaryGlossDivGlossList $TtttGlossaryGlossDivGlossListFromJson(
    Map<String, dynamic> json) {
  final TtttGlossaryGlossDivGlossList ttttGlossaryGlossDivGlossList = TtttGlossaryGlossDivGlossList();
  final TtttGlossaryGlossDivGlossListGlossEntry? glossEntry = jsonConvert
      .convert<TtttGlossaryGlossDivGlossListGlossEntry>(json['GlossEntry']);
  if (glossEntry != null) {
    ttttGlossaryGlossDivGlossList.glossEntry = glossEntry;
  }
  return ttttGlossaryGlossDivGlossList;
}

Map<String, dynamic> $TtttGlossaryGlossDivGlossListToJson(
    TtttGlossaryGlossDivGlossList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['GlossEntry'] = entity.glossEntry.toJson();
  return data;
}

extension TtttGlossaryGlossDivGlossListExtension on TtttGlossaryGlossDivGlossList {
  TtttGlossaryGlossDivGlossList copyWith({
    TtttGlossaryGlossDivGlossListGlossEntry? glossEntry,
  }) {
    return TtttGlossaryGlossDivGlossList()
      ..glossEntry = glossEntry ?? this.glossEntry;
  }
}

TtttGlossaryGlossDivGlossListGlossEntry $TtttGlossaryGlossDivGlossListGlossEntryFromJson(
    Map<String, dynamic> json) {
  final TtttGlossaryGlossDivGlossListGlossEntry ttttGlossaryGlossDivGlossListGlossEntry = TtttGlossaryGlossDivGlossListGlossEntry();
  final String? iD = jsonConvert.convert<String>(json['ID']);
  if (iD != null) {
    ttttGlossaryGlossDivGlossListGlossEntry.iD = iD;
  }
  final String? sortAs = jsonConvert.convert<String>(json['SortAs']);
  if (sortAs != null) {
    ttttGlossaryGlossDivGlossListGlossEntry.sortAs = sortAs;
  }
  final String? glossTerm = jsonConvert.convert<String>(json['GlossTerm']);
  if (glossTerm != null) {
    ttttGlossaryGlossDivGlossListGlossEntry.glossTerm = glossTerm;
  }
  final String? acronym = jsonConvert.convert<String>(json['Acronym']);
  if (acronym != null) {
    ttttGlossaryGlossDivGlossListGlossEntry.acronym = acronym;
  }
  final String? abbrev = jsonConvert.convert<String>(json['Abbrev']);
  if (abbrev != null) {
    ttttGlossaryGlossDivGlossListGlossEntry.abbrev = abbrev;
  }
  final TtttGlossaryGlossDivGlossListGlossEntryGlossDef? glossDef = jsonConvert
      .convert<TtttGlossaryGlossDivGlossListGlossEntryGlossDef>(
      json['GlossDef']);
  if (glossDef != null) {
    ttttGlossaryGlossDivGlossListGlossEntry.glossDef = glossDef;
  }
  final String? glossSee = jsonConvert.convert<String>(json['GlossSee']);
  if (glossSee != null) {
    ttttGlossaryGlossDivGlossListGlossEntry.glossSee = glossSee;
  }
  return ttttGlossaryGlossDivGlossListGlossEntry;
}

Map<String, dynamic> $TtttGlossaryGlossDivGlossListGlossEntryToJson(
    TtttGlossaryGlossDivGlossListGlossEntry entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['ID'] = entity.iD;
  data['SortAs'] = entity.sortAs;
  data['GlossTerm'] = entity.glossTerm;
  data['Acronym'] = entity.acronym;
  data['Abbrev'] = entity.abbrev;
  data['GlossDef'] = entity.glossDef.toJson();
  data['GlossSee'] = entity.glossSee;
  return data;
}

extension TtttGlossaryGlossDivGlossListGlossEntryExtension on TtttGlossaryGlossDivGlossListGlossEntry {
  TtttGlossaryGlossDivGlossListGlossEntry copyWith({
    String? iD,
    String? sortAs,
    String? glossTerm,
    String? acronym,
    String? abbrev,
    TtttGlossaryGlossDivGlossListGlossEntryGlossDef? glossDef,
    String? glossSee,
  }) {
    return TtttGlossaryGlossDivGlossListGlossEntry()
      ..iD = iD ?? this.iD
      ..sortAs = sortAs ?? this.sortAs
      ..glossTerm = glossTerm ?? this.glossTerm
      ..acronym = acronym ?? this.acronym
      ..abbrev = abbrev ?? this.abbrev
      ..glossDef = glossDef ?? this.glossDef
      ..glossSee = glossSee ?? this.glossSee;
  }
}

TtttGlossaryGlossDivGlossListGlossEntryGlossDef $TtttGlossaryGlossDivGlossListGlossEntryGlossDefFromJson(
    Map<String, dynamic> json) {
  final TtttGlossaryGlossDivGlossListGlossEntryGlossDef ttttGlossaryGlossDivGlossListGlossEntryGlossDef = TtttGlossaryGlossDivGlossListGlossEntryGlossDef();
  final String? para = jsonConvert.convert<String>(json['para']);
  if (para != null) {
    ttttGlossaryGlossDivGlossListGlossEntryGlossDef.para = para;
  }
  final List<String>? glossSeeAlso = (json['GlossSeeAlso'] as List<dynamic>?)
      ?.map(
          (e) => jsonConvert.convert<String>(e) as String)
      .toList();
  if (glossSeeAlso != null) {
    ttttGlossaryGlossDivGlossListGlossEntryGlossDef.glossSeeAlso = glossSeeAlso;
  }
  return ttttGlossaryGlossDivGlossListGlossEntryGlossDef;
}

Map<String, dynamic> $TtttGlossaryGlossDivGlossListGlossEntryGlossDefToJson(
    TtttGlossaryGlossDivGlossListGlossEntryGlossDef entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['para'] = entity.para;
  data['GlossSeeAlso'] = entity.glossSeeAlso;
  return data;
}

extension TtttGlossaryGlossDivGlossListGlossEntryGlossDefExtension on TtttGlossaryGlossDivGlossListGlossEntryGlossDef {
  TtttGlossaryGlossDivGlossListGlossEntryGlossDef copyWith({
    String? para,
    List<String>? glossSeeAlso,
  }) {
    return TtttGlossaryGlossDivGlossListGlossEntryGlossDef()
      ..para = para ?? this.para
      ..glossSeeAlso = glossSeeAlso ?? this.glossSeeAlso;
  }
}