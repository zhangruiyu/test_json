import 'package:test_json/generated/json/base/json_convert_content.dart';
import 'package:test_json/h_entity.dart';

HEntity $HEntityFromJson(Map<String, dynamic> json) {
  final HEntity hEntity = HEntity();
  final HGlossary? glossary = jsonConvert.convert<HGlossary>(json['glossary']);
  if (glossary != null) {
    hEntity.glossary = glossary;
  }
  return hEntity;
}

Map<String, dynamic> $HEntityToJson(HEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['glossary'] = entity.glossary.toJson();
  return data;
}

extension HEntityExtension on HEntity {
  HEntity copyWith({
    HGlossary? glossary,
  }) {
    return HEntity()
      ..glossary = glossary ?? this.glossary;
  }
}

HGlossary $HGlossaryFromJson(Map<String, dynamic> json) {
  final HGlossary hGlossary = HGlossary();
  final String? title = jsonConvert.convert<String>(json['title']);
  if (title != null) {
    hGlossary.title = title;
  }
  final List<int>? intList = (json['intList'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<int>(e) as int).toList();
  if (intList != null) {
    hGlossary.intList = intList;
  }
  final HGlossaryGlossDiv? glossDiv = jsonConvert.convert<HGlossaryGlossDiv>(
      json['GlossDiv']);
  if (glossDiv != null) {
    hGlossary.glossDiv = glossDiv;
  }
  return hGlossary;
}

Map<String, dynamic> $HGlossaryToJson(HGlossary entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['title'] = entity.title;
  data['intList'] = entity.intList;
  data['GlossDiv'] = entity.glossDiv.toJson();
  return data;
}

extension HGlossaryExtension on HGlossary {
  HGlossary copyWith({
    String? title,
    List<int>? intList,
    HGlossaryGlossDiv? glossDiv,
  }) {
    return HGlossary()
      ..title = title ?? this.title
      ..intList = intList ?? this.intList
      ..glossDiv = glossDiv ?? this.glossDiv;
  }
}

HGlossaryGlossDiv $HGlossaryGlossDivFromJson(Map<String, dynamic> json) {
  final HGlossaryGlossDiv hGlossaryGlossDiv = HGlossaryGlossDiv();
  final String? title = jsonConvert.convert<String>(json['title']);
  if (title != null) {
    hGlossaryGlossDiv.title = title;
  }
  final int? age = jsonConvert.convert<int>(json['age']);
  if (age != null) {
    hGlossaryGlossDiv.age = age;
  }
  final bool? xShow = jsonConvert.convert<bool>(json['show']);
  if (xShow != null) {
    hGlossaryGlossDiv.xShow = xShow;
  }
  final HGlossaryGlossDivGlossList? glossList = jsonConvert.convert<
      HGlossaryGlossDivGlossList>(json['GlossList']);
  if (glossList != null) {
    hGlossaryGlossDiv.glossList = glossList;
  }
  return hGlossaryGlossDiv;
}

Map<String, dynamic> $HGlossaryGlossDivToJson(HGlossaryGlossDiv entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['title'] = entity.title;
  data['age'] = entity.age;
  data['show'] = entity.xShow;
  data['GlossList'] = entity.glossList.toJson();
  return data;
}

extension HGlossaryGlossDivExtension on HGlossaryGlossDiv {
  HGlossaryGlossDiv copyWith({
    String? title,
    int? age,
    bool? xShow,
    HGlossaryGlossDivGlossList? glossList,
  }) {
    return HGlossaryGlossDiv()
      ..title = title ?? this.title
      ..age = age ?? this.age
      ..xShow = xShow ?? this.xShow
      ..glossList = glossList ?? this.glossList;
  }
}

HGlossaryGlossDivGlossList $HGlossaryGlossDivGlossListFromJson(
    Map<String, dynamic> json) {
  final HGlossaryGlossDivGlossList hGlossaryGlossDivGlossList = HGlossaryGlossDivGlossList();
  final HGlossaryGlossDivGlossListGlossEntry? glossEntry = jsonConvert.convert<
      HGlossaryGlossDivGlossListGlossEntry>(json['GlossEntry']);
  if (glossEntry != null) {
    hGlossaryGlossDivGlossList.glossEntry = glossEntry;
  }
  return hGlossaryGlossDivGlossList;
}

Map<String, dynamic> $HGlossaryGlossDivGlossListToJson(
    HGlossaryGlossDivGlossList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['GlossEntry'] = entity.glossEntry.toJson();
  return data;
}

extension HGlossaryGlossDivGlossListExtension on HGlossaryGlossDivGlossList {
  HGlossaryGlossDivGlossList copyWith({
    HGlossaryGlossDivGlossListGlossEntry? glossEntry,
  }) {
    return HGlossaryGlossDivGlossList()
      ..glossEntry = glossEntry ?? this.glossEntry;
  }
}

HGlossaryGlossDivGlossListGlossEntry $HGlossaryGlossDivGlossListGlossEntryFromJson(
    Map<String, dynamic> json) {
  final HGlossaryGlossDivGlossListGlossEntry hGlossaryGlossDivGlossListGlossEntry = HGlossaryGlossDivGlossListGlossEntry();
  final String? iD = jsonConvert.convert<String>(json['ID']);
  if (iD != null) {
    hGlossaryGlossDivGlossListGlossEntry.iD = iD;
  }
  final String? sortAs = jsonConvert.convert<String>(json['SortAs']);
  if (sortAs != null) {
    hGlossaryGlossDivGlossListGlossEntry.sortAs = sortAs;
  }
  final String? glossTerm = jsonConvert.convert<String>(json['GlossTerm']);
  if (glossTerm != null) {
    hGlossaryGlossDivGlossListGlossEntry.glossTerm = glossTerm;
  }
  final String? acronym = jsonConvert.convert<String>(json['Acronym']);
  if (acronym != null) {
    hGlossaryGlossDivGlossListGlossEntry.acronym = acronym;
  }
  final String? abbrev = jsonConvert.convert<String>(json['Abbrev']);
  if (abbrev != null) {
    hGlossaryGlossDivGlossListGlossEntry.abbrev = abbrev;
  }
  final HGlossaryGlossDivGlossListGlossEntryGlossDef? glossDef = jsonConvert
      .convert<HGlossaryGlossDivGlossListGlossEntryGlossDef>(json['GlossDef']);
  if (glossDef != null) {
    hGlossaryGlossDivGlossListGlossEntry.glossDef = glossDef;
  }
  final String? glossSee = jsonConvert.convert<String>(json['GlossSee']);
  if (glossSee != null) {
    hGlossaryGlossDivGlossListGlossEntry.glossSee = glossSee;
  }
  return hGlossaryGlossDivGlossListGlossEntry;
}

Map<String, dynamic> $HGlossaryGlossDivGlossListGlossEntryToJson(
    HGlossaryGlossDivGlossListGlossEntry entity) {
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

extension HGlossaryGlossDivGlossListGlossEntryExtension on HGlossaryGlossDivGlossListGlossEntry {
  HGlossaryGlossDivGlossListGlossEntry copyWith({
    String? iD,
    String? sortAs,
    String? glossTerm,
    String? acronym,
    String? abbrev,
    HGlossaryGlossDivGlossListGlossEntryGlossDef? glossDef,
    String? glossSee,
  }) {
    return HGlossaryGlossDivGlossListGlossEntry()
      ..iD = iD ?? this.iD
      ..sortAs = sortAs ?? this.sortAs
      ..glossTerm = glossTerm ?? this.glossTerm
      ..acronym = acronym ?? this.acronym
      ..abbrev = abbrev ?? this.abbrev
      ..glossDef = glossDef ?? this.glossDef
      ..glossSee = glossSee ?? this.glossSee;
  }
}

HGlossaryGlossDivGlossListGlossEntryGlossDef $HGlossaryGlossDivGlossListGlossEntryGlossDefFromJson(
    Map<String, dynamic> json) {
  final HGlossaryGlossDivGlossListGlossEntryGlossDef hGlossaryGlossDivGlossListGlossEntryGlossDef = HGlossaryGlossDivGlossListGlossEntryGlossDef();
  final String? para = jsonConvert.convert<String>(json['para']);
  if (para != null) {
    hGlossaryGlossDivGlossListGlossEntryGlossDef.para = para;
  }
  final List<String>? glossSeeAlso = (json['GlossSeeAlso'] as List<dynamic>?)
      ?.map(
          (e) => jsonConvert.convert<String>(e) as String)
      .toList();
  if (glossSeeAlso != null) {
    hGlossaryGlossDivGlossListGlossEntryGlossDef.glossSeeAlso = glossSeeAlso;
  }
  return hGlossaryGlossDivGlossListGlossEntryGlossDef;
}

Map<String, dynamic> $HGlossaryGlossDivGlossListGlossEntryGlossDefToJson(
    HGlossaryGlossDivGlossListGlossEntryGlossDef entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['para'] = entity.para;
  data['GlossSeeAlso'] = entity.glossSeeAlso;
  return data;
}

extension HGlossaryGlossDivGlossListGlossEntryGlossDefExtension on HGlossaryGlossDivGlossListGlossEntryGlossDef {
  HGlossaryGlossDivGlossListGlossEntryGlossDef copyWith({
    String? para,
    List<String>? glossSeeAlso,
  }) {
    return HGlossaryGlossDivGlossListGlossEntryGlossDef()
      ..para = para ?? this.para
      ..glossSeeAlso = glossSeeAlso ?? this.glossSeeAlso;
  }
}