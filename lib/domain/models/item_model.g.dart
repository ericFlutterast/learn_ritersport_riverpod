// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemModel _$ItemModelFromJson(Map<String, dynamic> json) => ItemModel(
      iconIndex: (json['iconIndex'] as num).toInt(),
      title: json['title'] as String,
      description: json['description'] as String,
      openedData: json['openedData'] as String,
    );

Map<String, dynamic> _$ItemModelToJson(ItemModel instance) => <String, dynamic>{
      'iconIndex': instance.iconIndex,
      'title': instance.title,
      'description': instance.description,
      'openedData': instance.openedData,
    };
