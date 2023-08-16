import 'package:test_json/generated/json/base/json_convert_content.dart';
import 'package:test_json/he_entity.dart';

HeEntity $HeEntityFromJson(Map<String, dynamic> json) {
  final HeEntity heEntity = HeEntity();
  final HeGlossary? glossary = jsonConvert.convert<HeGlossary>(
      json['glossary']);
  if (glossary != null) {
    heEntity.glossary = glossary;
  }
  return heEntity;
}

Map<String, dynamic> $HeEntityToJson(HeEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['glossary'] = entity.glossary.toJson();
  return data;
}

extension HeEntityExtension on HeEntity {
  HeEntity copyWith({
    HeGlossary? glossary,
  }) {
    return HeEntity()
      ..glossary = glossary ?? this.glossary;
  }
}

HeGlossary $HeGlossaryFromJson(Map<String, dynamic> json) {
  final HeGlossary heGlossary = HeGlossary();
  final String? title = jsonConvert.convert<String>(json['title']);
  if (title != null) {
    heGlossary.title = title;
  }
  final HeGlossaryGlossDiv? glossDiv = jsonConvert.convert<HeGlossaryGlossDiv>(
      json['GlossDiv']);
  if (glossDiv != null) {
    heGlossary.glossDiv = glossDiv;
  }
  return heGlossary;
}

Map<String, dynamic> $HeGlossaryToJson(HeGlossary entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['title'] = entity.title;
  data['GlossDiv'] = entity.glossDiv.toJson();
  return data;
}

extension HeGlossaryExtension on HeGlossary {
  HeGlossary copyWith({
    String? title,
    HeGlossaryGlossDiv? glossDiv,
  }) {
    return HeGlossary()
      ..title = title ?? this.title
      ..glossDiv = glossDiv ?? this.glossDiv;
  }
}

HeGlossaryGlossDiv $HeGlossaryGlossDivFromJson(Map<String, dynamic> json) {
  final HeGlossaryGlossDiv heGlossaryGlossDiv = HeGlossaryGlossDiv();
  final String? title = jsonConvert.convert<String>(json['title']);
  if (title != null) {
    heGlossaryGlossDiv.title = title;
  }
  final int? age = jsonConvert.convert<int>(json['age']);
  if (age != null) {
    heGlossaryGlossDiv.age = age;
  }
  final bool? xShow = jsonConvert.convert<bool>(json['show']);
  if (xShow != null) {
    heGlossaryGlossDiv.xShow = xShow;
  }
  final HeGlossaryGlossDivGlossList? glossList = jsonConvert.convert<
      HeGlossaryGlossDivGlossList>(json['GlossList']);
  if (glossList != null) {
    heGlossaryGlossDiv.glossList = glossList;
  }
  return heGlossaryGlossDiv;
}

Map<String, dynamic> $HeGlossaryGlossDivToJson(HeGlossaryGlossDiv entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['title'] = entity.title;
  data['age'] = entity.age;
  data['show'] = entity.xShow;
  data['GlossList'] = entity.glossList.toJson();
  return data;
}

extension HeGlossaryGlossDivExtension on HeGlossaryGlossDiv {
  HeGlossaryGlossDiv copyWith({
    String? title,
    int? age,
    bool? xShow,
    HeGlossaryGlossDivGlossList? glossList,
  }) {
    return HeGlossaryGlossDiv()
      ..title = title ?? this.title
      ..age = age ?? this.age
      ..xShow = xShow ?? this.xShow
      ..glossList = glossList ?? this.glossList;
  }
}

HeGlossaryGlossDivGlossList $HeGlossaryGlossDivGlossListFromJson(
    Map<String, dynamic> json) {
  final HeGlossaryGlossDivGlossList heGlossaryGlossDivGlossList = HeGlossaryGlossDivGlossList();
  final HeGlossaryGlossDivGlossListGlossEntry? glossEntry = jsonConvert.convert<
      HeGlossaryGlossDivGlossListGlossEntry>(json['GlossEntry']);
  if (glossEntry != null) {
    heGlossaryGlossDivGlossList.glossEntry = glossEntry;
  }
  return heGlossaryGlossDivGlossList;
}

Map<String, dynamic> $HeGlossaryGlossDivGlossListToJson(
    HeGlossaryGlossDivGlossList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['GlossEntry'] = entity.glossEntry.toJson();
  return data;
}

extension HeGlossaryGlossDivGlossListExtension on HeGlossaryGlossDivGlossList {
  HeGlossaryGlossDivGlossList copyWith({
    HeGlossaryGlossDivGlossListGlossEntry? glossEntry,
  }) {
    return HeGlossaryGlossDivGlossList()
      ..glossEntry = glossEntry ?? this.glossEntry;
  }
}

HeGlossaryGlossDivGlossListGlossEntry $HeGlossaryGlossDivGlossListGlossEntryFromJson(
    Map<String, dynamic> json) {
  final HeGlossaryGlossDivGlossListGlossEntry heGlossaryGlossDivGlossListGlossEntry = HeGlossaryGlossDivGlossListGlossEntry();
  final String? iD = jsonConvert.convert<String>(json['ID']);
  if (iD != null) {
    heGlossaryGlossDivGlossListGlossEntry.iD = iD;
  }
  final String? sortAs = jsonConvert.convert<String>(json['SortAs']);
  if (sortAs != null) {
    heGlossaryGlossDivGlossListGlossEntry.sortAs = sortAs;
  }
  final String? glossTerm = jsonConvert.convert<String>(json['GlossTerm']);
  if (glossTerm != null) {
    heGlossaryGlossDivGlossListGlossEntry.glossTerm = glossTerm;
  }
  final String? acronym = jsonConvert.convert<String>(json['Acronym']);
  if (acronym != null) {
    heGlossaryGlossDivGlossListGlossEntry.acronym = acronym;
  }
  final String? abbrev = jsonConvert.convert<String>(json['Abbrev']);
  if (abbrev != null) {
    heGlossaryGlossDivGlossListGlossEntry.abbrev = abbrev;
  }
  final HeGlossaryGlossDivGlossListGlossEntryGlossDef? glossDef = jsonConvert
      .convert<HeGlossaryGlossDivGlossListGlossEntryGlossDef>(json['GlossDef']);
  if (glossDef != null) {
    heGlossaryGlossDivGlossListGlossEntry.glossDef = glossDef;
  }
  final String? glossSee = jsonConvert.convert<String>(json['GlossSee']);
  if (glossSee != null) {
    heGlossaryGlossDivGlossListGlossEntry.glossSee = glossSee;
  }
  return heGlossaryGlossDivGlossListGlossEntry;
}

Map<String, dynamic> $HeGlossaryGlossDivGlossListGlossEntryToJson(
    HeGlossaryGlossDivGlossListGlossEntry entity) {
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

extension HeGlossaryGlossDivGlossListGlossEntryExtension on HeGlossaryGlossDivGlossListGlossEntry {
  HeGlossaryGlossDivGlossListGlossEntry copyWith({
    String? iD,
    String? sortAs,
    String? glossTerm,
    String? acronym,
    String? abbrev,
    HeGlossaryGlossDivGlossListGlossEntryGlossDef? glossDef,
    String? glossSee,
  }) {
    return HeGlossaryGlossDivGlossListGlossEntry()
      ..iD = iD ?? this.iD
      ..sortAs = sortAs ?? this.sortAs
      ..glossTerm = glossTerm ?? this.glossTerm
      ..acronym = acronym ?? this.acronym
      ..abbrev = abbrev ?? this.abbrev
      ..glossDef = glossDef ?? this.glossDef
      ..glossSee = glossSee ?? this.glossSee;
  }
}

HeGlossaryGlossDivGlossListGlossEntryGlossDef $HeGlossaryGlossDivGlossListGlossEntryGlossDefFromJson(
    Map<String, dynamic> json) {
  final HeGlossaryGlossDivGlossListGlossEntryGlossDef heGlossaryGlossDivGlossListGlossEntryGlossDef = HeGlossaryGlossDivGlossListGlossEntryGlossDef();
  final String? para = jsonConvert.convert<String>(json['para']);
  if (para != null) {
    heGlossaryGlossDivGlossListGlossEntryGlossDef.para = para;
  }
  final List<String>? glossSeeAlso = (json['GlossSeeAlso'] as List<dynamic>?)
      ?.map(
          (e) => jsonConvert.convert<String>(e) as String)
      .toList();
  if (glossSeeAlso != null) {
    heGlossaryGlossDivGlossListGlossEntryGlossDef.glossSeeAlso = glossSeeAlso;
  }
  return heGlossaryGlossDivGlossListGlossEntryGlossDef;
}

Map<String, dynamic> $HeGlossaryGlossDivGlossListGlossEntryGlossDefToJson(
    HeGlossaryGlossDivGlossListGlossEntryGlossDef entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['para'] = entity.para;
  data['GlossSeeAlso'] = entity.glossSeeAlso;
  return data;
}

extension HeGlossaryGlossDivGlossListGlossEntryGlossDefExtension on HeGlossaryGlossDivGlossListGlossEntryGlossDef {
  HeGlossaryGlossDivGlossListGlossEntryGlossDef copyWith({
    String? para,
    List<String>? glossSeeAlso,
  }) {
    return HeGlossaryGlossDivGlossListGlossEntryGlossDef()
      ..para = para ?? this.para
      ..glossSeeAlso = glossSeeAlso ?? this.glossSeeAlso;
  }
}