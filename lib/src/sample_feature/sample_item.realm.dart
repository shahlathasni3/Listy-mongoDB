// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sample_item.dart';

// **************************************************************************
// RealmObjectGenerator
// **************************************************************************

// ignore_for_file: type=lint
class SampleItem extends _SampleItem
    with RealmEntity, RealmObjectBase, RealmObject {
  SampleItem(
    int id,
  ) {
    RealmObjectBase.set(this, 'id', id);
  }

  SampleItem._();

  @override
  int get id => RealmObjectBase.get<int>(this, 'id') as int;
  @override
  set id(int value) => RealmObjectBase.set(this, 'id', value);

  @override
  Stream<RealmObjectChanges<SampleItem>> get changes =>
      RealmObjectBase.getChanges<SampleItem>(this);

  @override
  Stream<RealmObjectChanges<SampleItem>> changesFor([List<String>? keyPaths]) =>
      RealmObjectBase.getChangesFor<SampleItem>(this, keyPaths);

  @override
  SampleItem freeze() => RealmObjectBase.freezeObject<SampleItem>(this);

  EJsonValue toEJson() {
    return <String, dynamic>{
      'id': id.toEJson(),
    };
  }

  static EJsonValue _toEJson(SampleItem value) => value.toEJson();
  static SampleItem _fromEJson(EJsonValue ejson) {
    if (ejson is! Map<String, dynamic>) return raiseInvalidEJson(ejson);
    return switch (ejson) {
      {
        'id': EJsonValue id,
      } =>
        SampleItem(
          fromEJson(id),
        ),
      _ => raiseInvalidEJson(ejson),
    };
  }

  static final schema = () {
    RealmObjectBase.registerFactory(SampleItem._);
    register(_toEJson, _fromEJson);
    return const SchemaObject(
        ObjectType.realmObject, SampleItem, 'SampleItem', [
      SchemaProperty('id', RealmPropertyType.int),
    ]);
  }();

  @override
  SchemaObject get objectSchema => RealmObjectBase.getSchema(this) ?? schema;
}
