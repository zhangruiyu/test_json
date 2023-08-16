import 'package:test_json/generated/json/base/json_convert_content.dart';
import 'package:test_json/test_entity.dart';

TestEntity $TestEntityFromJson(Map<String, dynamic> json) {
  final TestEntity testEntity = TestEntity();
  final TestGlossary? glossary = jsonConvert.convert<TestGlossary>(
      json['glossary']);
  if (glossary != null) {
    testEntity.glossary = glossary;
  }
  return testEntity;
}

Map<String, dynamic> $TestEntityToJson(TestEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['glossary'] = entity.glossary.toJson();
  return data;
}

extension TestEntityExtension on TestEntity {
  TestEntity copyWith({
    TestGlossary? glossary,
  }) {
    return TestEntity()
      ..glossary = glossary ?? this.glossary;
  }
}

TestGlossary $TestGlossaryFromJson(Map<String, dynamic> json) {
  final TestGlossary testGlossary = TestGlossary();
  final dynamic title = json['title'];
  if (title != null) {
    testGlossary.title = title;
  }
  final TestGlossaryGlossDiv? glossDiv = jsonConvert.convert<
      TestGlossaryGlossDiv>(json['GlossDiv']);
  if (glossDiv != null) {
    testGlossary.glossDiv = glossDiv;
  }
  return testGlossary;
}

Map<String, dynamic> $TestGlossaryToJson(TestGlossary entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['title'] = entity.title;
  data['GlossDiv'] = entity.glossDiv.toJson();
  return data;
}

extension TestGlossaryExtension on TestGlossary {
  TestGlossary copyWith({
    dynamic title,
    TestGlossaryGlossDiv? glossDiv,
  }) {
    return TestGlossary()
      ..title = title ?? this.title
      ..glossDiv = glossDiv ?? this.glossDiv;
  }
}

TestGlossaryGlossDiv $TestGlossaryGlossDivFromJson(Map<String, dynamic> json) {
  final TestGlossaryGlossDiv testGlossaryGlossDiv = TestGlossaryGlossDiv();
  final String? title = jsonConvert.convert<String>(json['title']);
  if (title != null) {
    testGlossaryGlossDiv.title = title;
  }
  final TestGlossaryGlossDivGlossList? glossList = jsonConvert.convert<
      TestGlossaryGlossDivGlossList>(json['GlossList']);
  if (glossList != null) {
    testGlossaryGlossDiv.glossList = glossList;
  }
  return testGlossaryGlossDiv;
}

Map<String, dynamic> $TestGlossaryGlossDivToJson(TestGlossaryGlossDiv entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['title'] = entity.title;
  data['GlossList'] = entity.glossList.toJson();
  return data;
}

extension TestGlossaryGlossDivExtension on TestGlossaryGlossDiv {
  TestGlossaryGlossDiv copyWith({
    String? title,
    TestGlossaryGlossDivGlossList? glossList,
  }) {
    return TestGlossaryGlossDiv()
      ..title = title ?? this.title
      ..glossList = glossList ?? this.glossList;
  }
}

TestGlossaryGlossDivGlossList $TestGlossaryGlossDivGlossListFromJson(
    Map<String, dynamic> json) {
  final TestGlossaryGlossDivGlossList testGlossaryGlossDivGlossList = TestGlossaryGlossDivGlossList();
  final TestGlossaryGlossDivGlossListGlossEntry? glossEntry = jsonConvert
      .convert<TestGlossaryGlossDivGlossListGlossEntry>(json['GlossEntry']);
  if (glossEntry != null) {
    testGlossaryGlossDivGlossList.glossEntry = glossEntry;
  }
  return testGlossaryGlossDivGlossList;
}

Map<String, dynamic> $TestGlossaryGlossDivGlossListToJson(
    TestGlossaryGlossDivGlossList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['GlossEntry'] = entity.glossEntry.toJson();
  return data;
}

extension TestGlossaryGlossDivGlossListExtension on TestGlossaryGlossDivGlossList {
  TestGlossaryGlossDivGlossList copyWith({
    TestGlossaryGlossDivGlossListGlossEntry? glossEntry,
  }) {
    return TestGlossaryGlossDivGlossList()
      ..glossEntry = glossEntry ?? this.glossEntry;
  }
}

TestGlossaryGlossDivGlossListGlossEntry $TestGlossaryGlossDivGlossListGlossEntryFromJson(
    Map<String, dynamic> json) {
  final TestGlossaryGlossDivGlossListGlossEntry testGlossaryGlossDivGlossListGlossEntry = TestGlossaryGlossDivGlossListGlossEntry();
  final String? iD = jsonConvert.convert<String>(json['ID']);
  if (iD != null) {
    testGlossaryGlossDivGlossListGlossEntry.iD = iD;
  }
  final String? sortAs = jsonConvert.convert<String>(json['SortAs']);
  if (sortAs != null) {
    testGlossaryGlossDivGlossListGlossEntry.sortAs = sortAs;
  }
  final String? glossTerm = jsonConvert.convert<String>(json['GlossTerm']);
  if (glossTerm != null) {
    testGlossaryGlossDivGlossListGlossEntry.glossTerm = glossTerm;
  }
  final String? acronym = jsonConvert.convert<String>(json['Acronym']);
  if (acronym != null) {
    testGlossaryGlossDivGlossListGlossEntry.acronym = acronym;
  }
  final String? abbrev = jsonConvert.convert<String>(json['Abbrev']);
  if (abbrev != null) {
    testGlossaryGlossDivGlossListGlossEntry.abbrev = abbrev;
  }
  final TestGlossaryGlossDivGlossListGlossEntryGlossDef? glossDef = jsonConvert
      .convert<TestGlossaryGlossDivGlossListGlossEntryGlossDef>(
      json['GlossDef']);
  if (glossDef != null) {
    testGlossaryGlossDivGlossListGlossEntry.glossDef = glossDef;
  }
  final String? glossSee = jsonConvert.convert<String>(json['GlossSee']);
  if (glossSee != null) {
    testGlossaryGlossDivGlossListGlossEntry.glossSee = glossSee;
  }
  return testGlossaryGlossDivGlossListGlossEntry;
}

Map<String, dynamic> $TestGlossaryGlossDivGlossListGlossEntryToJson(
    TestGlossaryGlossDivGlossListGlossEntry entity) {
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

extension TestGlossaryGlossDivGlossListGlossEntryExtension on TestGlossaryGlossDivGlossListGlossEntry {
  TestGlossaryGlossDivGlossListGlossEntry copyWith({
    String? iD,
    String? sortAs,
    String? glossTerm,
    String? acronym,
    String? abbrev,
    TestGlossaryGlossDivGlossListGlossEntryGlossDef? glossDef,
    String? glossSee,
  }) {
    return TestGlossaryGlossDivGlossListGlossEntry()
      ..iD = iD ?? this.iD
      ..sortAs = sortAs ?? this.sortAs
      ..glossTerm = glossTerm ?? this.glossTerm
      ..acronym = acronym ?? this.acronym
      ..abbrev = abbrev ?? this.abbrev
      ..glossDef = glossDef ?? this.glossDef
      ..glossSee = glossSee ?? this.glossSee;
  }
}

TestGlossaryGlossDivGlossListGlossEntryGlossDef $TestGlossaryGlossDivGlossListGlossEntryGlossDefFromJson(
    Map<String, dynamic> json) {
  final TestGlossaryGlossDivGlossListGlossEntryGlossDef testGlossaryGlossDivGlossListGlossEntryGlossDef = TestGlossaryGlossDivGlossListGlossEntryGlossDef();
  final String? para = jsonConvert.convert<String>(json['para']);
  if (para != null) {
    testGlossaryGlossDivGlossListGlossEntryGlossDef.para = para;
  }
  final List<String>? glossSeeAlso = (json['GlossSeeAlso'] as List<dynamic>?)
      ?.map(
          (e) => jsonConvert.convert<String>(e) as String)
      .toList();
  if (glossSeeAlso != null) {
    testGlossaryGlossDivGlossListGlossEntryGlossDef.glossSeeAlso = glossSeeAlso;
  }
  return testGlossaryGlossDivGlossListGlossEntryGlossDef;
}

Map<String, dynamic> $TestGlossaryGlossDivGlossListGlossEntryGlossDefToJson(
    TestGlossaryGlossDivGlossListGlossEntryGlossDef entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['para'] = entity.para;
  data['GlossSeeAlso'] = entity.glossSeeAlso;
  return data;
}

extension TestGlossaryGlossDivGlossListGlossEntryGlossDefExtension on TestGlossaryGlossDivGlossListGlossEntryGlossDef {
  TestGlossaryGlossDivGlossListGlossEntryGlossDef copyWith({
    String? para,
    List<String>? glossSeeAlso,
  }) {
    return TestGlossaryGlossDivGlossListGlossEntryGlossDef()
      ..para = para ?? this.para
      ..glossSeeAlso = glossSeeAlso ?? this.glossSeeAlso;
  }
}