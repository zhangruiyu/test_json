import 'package:test_json/generated/json/base/json_convert_content.dart';
import 'package:test_json/yy_entity.dart';

YyEntity $YyEntityFromJson(Map<String, dynamic> json) {
  final YyEntity yyEntity = YyEntity();
  final YyGlossary? glossary = jsonConvert.convert<YyGlossary>(
      json['glossary']);
  if (glossary != null) {
    yyEntity.glossary = glossary;
  }
  return yyEntity;
}

Map<String, dynamic> $YyEntityToJson(YyEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['glossary'] = entity.glossary.toJson();
  return data;
}

extension YyEntityExtension on YyEntity {
  YyEntity copyWith({
    YyGlossary? glossary,
  }) {
    return YyEntity()
      ..glossary = glossary ?? this.glossary;
  }
}

YyGlossary $YyGlossaryFromJson(Map<String, dynamic> json) {
  final YyGlossary yyGlossary = YyGlossary();
  final String? title = jsonConvert.convert<String>(json['title']);
  if (title != null) {
    yyGlossary.title = title;
  }
  final List<int>? intList = (json['intList'] as List<dynamic>?)?.map(
          (e) => jsonConvert.convert<int>(e) as int).toList();
  if (intList != null) {
    yyGlossary.intList = intList;
  }
  final YyGlossaryGlossDiv? glossDiv = jsonConvert.convert<YyGlossaryGlossDiv>(
      json['GlossDiv']);
  if (glossDiv != null) {
    yyGlossary.glossDiv = glossDiv;
  }
  return yyGlossary;
}

Map<String, dynamic> $YyGlossaryToJson(YyGlossary entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['title'] = entity.title;
  data['intList'] = entity.intList;
  data['GlossDiv'] = entity.glossDiv.toJson();
  return data;
}

extension YyGlossaryExtension on YyGlossary {
  YyGlossary copyWith({
    String? title,
    List<int>? intList,
    YyGlossaryGlossDiv? glossDiv,
  }) {
    return YyGlossary()
      ..title = title ?? this.title
      ..intList = intList ?? this.intList
      ..glossDiv = glossDiv ?? this.glossDiv;
  }
}

YyGlossaryGlossDiv $YyGlossaryGlossDivFromJson(Map<String, dynamic> json) {
  final YyGlossaryGlossDiv yyGlossaryGlossDiv = YyGlossaryGlossDiv();
  final String? title = jsonConvert.convert<String>(json['title']);
  if (title != null) {
    yyGlossaryGlossDiv.title = title;
  }
  final int? age = jsonConvert.convert<int>(json['age']);
  if (age != null) {
    yyGlossaryGlossDiv.age = age;
  }
  final bool? xShow = jsonConvert.convert<bool>(json['show']);
  if (xShow != null) {
    yyGlossaryGlossDiv.xShow = xShow;
  }
  final YyGlossaryGlossDivGlossList? glossList = jsonConvert.convert<
      YyGlossaryGlossDivGlossList>(json['GlossList']);
  if (glossList != null) {
    yyGlossaryGlossDiv.glossList = glossList;
  }
  return yyGlossaryGlossDiv;
}

Map<String, dynamic> $YyGlossaryGlossDivToJson(YyGlossaryGlossDiv entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['title'] = entity.title;
  data['age'] = entity.age;
  data['show'] = entity.xShow;
  data['GlossList'] = entity.glossList.toJson();
  return data;
}

extension YyGlossaryGlossDivExtension on YyGlossaryGlossDiv {
  YyGlossaryGlossDiv copyWith({
    String? title,
    int? age,
    bool? xShow,
    YyGlossaryGlossDivGlossList? glossList,
  }) {
    return YyGlossaryGlossDiv()
      ..title = title ?? this.title
      ..age = age ?? this.age
      ..xShow = xShow ?? this.xShow
      ..glossList = glossList ?? this.glossList;
  }
}

YyGlossaryGlossDivGlossList $YyGlossaryGlossDivGlossListFromJson(
    Map<String, dynamic> json) {
  final YyGlossaryGlossDivGlossList yyGlossaryGlossDivGlossList = YyGlossaryGlossDivGlossList();
  final YyGlossaryGlossDivGlossListGlossEntry? glossEntry = jsonConvert.convert<
      YyGlossaryGlossDivGlossListGlossEntry>(json['GlossEntry']);
  if (glossEntry != null) {
    yyGlossaryGlossDivGlossList.glossEntry = glossEntry;
  }
  return yyGlossaryGlossDivGlossList;
}

Map<String, dynamic> $YyGlossaryGlossDivGlossListToJson(
    YyGlossaryGlossDivGlossList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['GlossEntry'] = entity.glossEntry.toJson();
  return data;
}

extension YyGlossaryGlossDivGlossListExtension on YyGlossaryGlossDivGlossList {
  YyGlossaryGlossDivGlossList copyWith({
    YyGlossaryGlossDivGlossListGlossEntry? glossEntry,
  }) {
    return YyGlossaryGlossDivGlossList()
      ..glossEntry = glossEntry ?? this.glossEntry;
  }
}

YyGlossaryGlossDivGlossListGlossEntry $YyGlossaryGlossDivGlossListGlossEntryFromJson(
    Map<String, dynamic> json) {
  final YyGlossaryGlossDivGlossListGlossEntry yyGlossaryGlossDivGlossListGlossEntry = YyGlossaryGlossDivGlossListGlossEntry();
  final String? iD = jsonConvert.convert<String>(json['ID']);
  if (iD != null) {
    yyGlossaryGlossDivGlossListGlossEntry.iD = iD;
  }
  final String? sortAs = jsonConvert.convert<String>(json['SortAs']);
  if (sortAs != null) {
    yyGlossaryGlossDivGlossListGlossEntry.sortAs = sortAs;
  }
  final String? glossTerm = jsonConvert.convert<String>(json['GlossTerm']);
  if (glossTerm != null) {
    yyGlossaryGlossDivGlossListGlossEntry.glossTerm = glossTerm;
  }
  final String? acronym = jsonConvert.convert<String>(json['Acronym']);
  if (acronym != null) {
    yyGlossaryGlossDivGlossListGlossEntry.acronym = acronym;
  }
  final String? abbrev = jsonConvert.convert<String>(json['Abbrev']);
  if (abbrev != null) {
    yyGlossaryGlossDivGlossListGlossEntry.abbrev = abbrev;
  }
  final YyGlossaryGlossDivGlossListGlossEntryGlossDef? glossDef = jsonConvert
      .convert<YyGlossaryGlossDivGlossListGlossEntryGlossDef>(json['GlossDef']);
  if (glossDef != null) {
    yyGlossaryGlossDivGlossListGlossEntry.glossDef = glossDef;
  }
  final String? glossSee = jsonConvert.convert<String>(json['GlossSee']);
  if (glossSee != null) {
    yyGlossaryGlossDivGlossListGlossEntry.glossSee = glossSee;
  }
  return yyGlossaryGlossDivGlossListGlossEntry;
}

Map<String, dynamic> $YyGlossaryGlossDivGlossListGlossEntryToJson(
    YyGlossaryGlossDivGlossListGlossEntry entity) {
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

extension YyGlossaryGlossDivGlossListGlossEntryExtension on YyGlossaryGlossDivGlossListGlossEntry {
  YyGlossaryGlossDivGlossListGlossEntry copyWith({
    String? iD,
    String? sortAs,
    String? glossTerm,
    String? acronym,
    String? abbrev,
    YyGlossaryGlossDivGlossListGlossEntryGlossDef? glossDef,
    String? glossSee,
  }) {
    return YyGlossaryGlossDivGlossListGlossEntry()
      ..iD = iD ?? this.iD
      ..sortAs = sortAs ?? this.sortAs
      ..glossTerm = glossTerm ?? this.glossTerm
      ..acronym = acronym ?? this.acronym
      ..abbrev = abbrev ?? this.abbrev
      ..glossDef = glossDef ?? this.glossDef
      ..glossSee = glossSee ?? this.glossSee;
  }
}

YyGlossaryGlossDivGlossListGlossEntryGlossDef $YyGlossaryGlossDivGlossListGlossEntryGlossDefFromJson(
    Map<String, dynamic> json) {
  final YyGlossaryGlossDivGlossListGlossEntryGlossDef yyGlossaryGlossDivGlossListGlossEntryGlossDef = YyGlossaryGlossDivGlossListGlossEntryGlossDef();
  final String? para = jsonConvert.convert<String>(json['para']);
  if (para != null) {
    yyGlossaryGlossDivGlossListGlossEntryGlossDef.para = para;
  }
  final List<String>? glossSeeAlso = (json['GlossSeeAlso'] as List<dynamic>?)
      ?.map(
          (e) => jsonConvert.convert<String>(e) as String)
      .toList();
  if (glossSeeAlso != null) {
    yyGlossaryGlossDivGlossListGlossEntryGlossDef.glossSeeAlso = glossSeeAlso;
  }
  return yyGlossaryGlossDivGlossListGlossEntryGlossDef;
}

Map<String, dynamic> $YyGlossaryGlossDivGlossListGlossEntryGlossDefToJson(
    YyGlossaryGlossDivGlossListGlossEntryGlossDef entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['para'] = entity.para;
  data['GlossSeeAlso'] = entity.glossSeeAlso;
  return data;
}

extension YyGlossaryGlossDivGlossListGlossEntryGlossDefExtension on YyGlossaryGlossDivGlossListGlossEntryGlossDef {
  YyGlossaryGlossDivGlossListGlossEntryGlossDef copyWith({
    String? para,
    List<String>? glossSeeAlso,
  }) {
    return YyGlossaryGlossDivGlossListGlossEntryGlossDef()
      ..para = para ?? this.para
      ..glossSeeAlso = glossSeeAlso ?? this.glossSeeAlso;
  }
}