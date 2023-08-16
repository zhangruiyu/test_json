import 'package:test_json/generated/json/base/json_convert_content.dart';
import 'package:test_json/bbcc_entity.dart';

BbccEntity $BbccEntityFromJson(Map<String, dynamic> json) {
  final BbccEntity bbccEntity = BbccEntity();
  final BbccGlossary? glossary = jsonConvert.convert<BbccGlossary>(
      json['glossary']);
  if (glossary != null) {
    bbccEntity.glossary = glossary;
  }
  return bbccEntity;
}

Map<String, dynamic> $BbccEntityToJson(BbccEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['glossary'] = entity.glossary.toJson();
  return data;
}

extension BbccEntityExtension on BbccEntity {
  BbccEntity copyWith({
    BbccGlossary? glossary,
  }) {
    return BbccEntity()
      ..glossary = glossary ?? this.glossary;
  }
}

BbccGlossary $BbccGlossaryFromJson(Map<String, dynamic> json) {
  final BbccGlossary bbccGlossary = BbccGlossary();
  final String? title = jsonConvert.convert<String>(json['title']);
  if (title != null) {
    bbccGlossary.title = title;
  }
  final BbccGlossaryGlossDiv? glossDiv = jsonConvert.convert<
      BbccGlossaryGlossDiv>(json['GlossDiv']);
  if (glossDiv != null) {
    bbccGlossary.glossDiv = glossDiv;
  }
  return bbccGlossary;
}

Map<String, dynamic> $BbccGlossaryToJson(BbccGlossary entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['title'] = entity.title;
  data['GlossDiv'] = entity.glossDiv.toJson();
  return data;
}

extension BbccGlossaryExtension on BbccGlossary {
  BbccGlossary copyWith({
    String? title,
    BbccGlossaryGlossDiv? glossDiv,
  }) {
    return BbccGlossary()
      ..title = title ?? this.title
      ..glossDiv = glossDiv ?? this.glossDiv;
  }
}

BbccGlossaryGlossDiv $BbccGlossaryGlossDivFromJson(Map<String, dynamic> json) {
  final BbccGlossaryGlossDiv bbccGlossaryGlossDiv = BbccGlossaryGlossDiv();
  final String? title = jsonConvert.convert<String>(json['title']);
  if (title != null) {
    bbccGlossaryGlossDiv.title = title;
  }
  final BbccGlossaryGlossDivGlossList? glossList = jsonConvert.convert<
      BbccGlossaryGlossDivGlossList>(json['GlossList']);
  if (glossList != null) {
    bbccGlossaryGlossDiv.glossList = glossList;
  }
  return bbccGlossaryGlossDiv;
}

Map<String, dynamic> $BbccGlossaryGlossDivToJson(BbccGlossaryGlossDiv entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['title'] = entity.title;
  data['GlossList'] = entity.glossList.toJson();
  return data;
}

extension BbccGlossaryGlossDivExtension on BbccGlossaryGlossDiv {
  BbccGlossaryGlossDiv copyWith({
    String? title,
    BbccGlossaryGlossDivGlossList? glossList,
  }) {
    return BbccGlossaryGlossDiv()
      ..title = title ?? this.title
      ..glossList = glossList ?? this.glossList;
  }
}

BbccGlossaryGlossDivGlossList $BbccGlossaryGlossDivGlossListFromJson(
    Map<String, dynamic> json) {
  final BbccGlossaryGlossDivGlossList bbccGlossaryGlossDivGlossList = BbccGlossaryGlossDivGlossList();
  final BbccGlossaryGlossDivGlossListGlossEntry? glossEntry = jsonConvert
      .convert<BbccGlossaryGlossDivGlossListGlossEntry>(json['GlossEntry']);
  if (glossEntry != null) {
    bbccGlossaryGlossDivGlossList.glossEntry = glossEntry;
  }
  return bbccGlossaryGlossDivGlossList;
}

Map<String, dynamic> $BbccGlossaryGlossDivGlossListToJson(
    BbccGlossaryGlossDivGlossList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['GlossEntry'] = entity.glossEntry.toJson();
  return data;
}

extension BbccGlossaryGlossDivGlossListExtension on BbccGlossaryGlossDivGlossList {
  BbccGlossaryGlossDivGlossList copyWith({
    BbccGlossaryGlossDivGlossListGlossEntry? glossEntry,
  }) {
    return BbccGlossaryGlossDivGlossList()
      ..glossEntry = glossEntry ?? this.glossEntry;
  }
}

BbccGlossaryGlossDivGlossListGlossEntry $BbccGlossaryGlossDivGlossListGlossEntryFromJson(
    Map<String, dynamic> json) {
  final BbccGlossaryGlossDivGlossListGlossEntry bbccGlossaryGlossDivGlossListGlossEntry = BbccGlossaryGlossDivGlossListGlossEntry();
  final String? iD = jsonConvert.convert<String>(json['ID']);
  if (iD != null) {
    bbccGlossaryGlossDivGlossListGlossEntry.iD = iD;
  }
  final String? sortAs = jsonConvert.convert<String>(json['SortAs']);
  if (sortAs != null) {
    bbccGlossaryGlossDivGlossListGlossEntry.sortAs = sortAs;
  }
  final String? glossTerm = jsonConvert.convert<String>(json['GlossTerm']);
  if (glossTerm != null) {
    bbccGlossaryGlossDivGlossListGlossEntry.glossTerm = glossTerm;
  }
  final String? acronym = jsonConvert.convert<String>(json['Acronym']);
  if (acronym != null) {
    bbccGlossaryGlossDivGlossListGlossEntry.acronym = acronym;
  }
  final String? abbrev = jsonConvert.convert<String>(json['Abbrev']);
  if (abbrev != null) {
    bbccGlossaryGlossDivGlossListGlossEntry.abbrev = abbrev;
  }
  final BbccGlossaryGlossDivGlossListGlossEntryGlossDef? glossDef = jsonConvert
      .convert<BbccGlossaryGlossDivGlossListGlossEntryGlossDef>(
      json['GlossDef']);
  if (glossDef != null) {
    bbccGlossaryGlossDivGlossListGlossEntry.glossDef = glossDef;
  }
  final String? glossSee = jsonConvert.convert<String>(json['GlossSee']);
  if (glossSee != null) {
    bbccGlossaryGlossDivGlossListGlossEntry.glossSee = glossSee;
  }
  return bbccGlossaryGlossDivGlossListGlossEntry;
}

Map<String, dynamic> $BbccGlossaryGlossDivGlossListGlossEntryToJson(
    BbccGlossaryGlossDivGlossListGlossEntry entity) {
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

extension BbccGlossaryGlossDivGlossListGlossEntryExtension on BbccGlossaryGlossDivGlossListGlossEntry {
  BbccGlossaryGlossDivGlossListGlossEntry copyWith({
    String? iD,
    String? sortAs,
    String? glossTerm,
    String? acronym,
    String? abbrev,
    BbccGlossaryGlossDivGlossListGlossEntryGlossDef? glossDef,
    String? glossSee,
  }) {
    return BbccGlossaryGlossDivGlossListGlossEntry()
      ..iD = iD ?? this.iD
      ..sortAs = sortAs ?? this.sortAs
      ..glossTerm = glossTerm ?? this.glossTerm
      ..acronym = acronym ?? this.acronym
      ..abbrev = abbrev ?? this.abbrev
      ..glossDef = glossDef ?? this.glossDef
      ..glossSee = glossSee ?? this.glossSee;
  }
}

BbccGlossaryGlossDivGlossListGlossEntryGlossDef $BbccGlossaryGlossDivGlossListGlossEntryGlossDefFromJson(
    Map<String, dynamic> json) {
  final BbccGlossaryGlossDivGlossListGlossEntryGlossDef bbccGlossaryGlossDivGlossListGlossEntryGlossDef = BbccGlossaryGlossDivGlossListGlossEntryGlossDef();
  final String? para = jsonConvert.convert<String>(json['para']);
  if (para != null) {
    bbccGlossaryGlossDivGlossListGlossEntryGlossDef.para = para;
  }
  final List<String>? glossSeeAlso = (json['GlossSeeAlso'] as List<dynamic>?)
      ?.map(
          (e) => jsonConvert.convert<String>(e) as String)
      .toList();
  if (glossSeeAlso != null) {
    bbccGlossaryGlossDivGlossListGlossEntryGlossDef.glossSeeAlso = glossSeeAlso;
  }
  return bbccGlossaryGlossDivGlossListGlossEntryGlossDef;
}

Map<String, dynamic> $BbccGlossaryGlossDivGlossListGlossEntryGlossDefToJson(
    BbccGlossaryGlossDivGlossListGlossEntryGlossDef entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['para'] = entity.para;
  data['GlossSeeAlso'] = entity.glossSeeAlso;
  return data;
}

extension BbccGlossaryGlossDivGlossListGlossEntryGlossDefExtension on BbccGlossaryGlossDivGlossListGlossEntryGlossDef {
  BbccGlossaryGlossDivGlossListGlossEntryGlossDef copyWith({
    String? para,
    List<String>? glossSeeAlso,
  }) {
    return BbccGlossaryGlossDivGlossListGlossEntryGlossDef()
      ..para = para ?? this.para
      ..glossSeeAlso = glossSeeAlso ?? this.glossSeeAlso;
  }
}