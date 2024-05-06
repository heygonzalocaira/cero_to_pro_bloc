// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonImpl _$$PokemonImplFromJson(Map<String, dynamic> json) =>
    _$PokemonImpl(
      abilities: (json['abilities'] as List<dynamic>)
          .map((e) => AbilityElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PokemonImplToJson(_$PokemonImpl instance) =>
    <String, dynamic>{
      'abilities': instance.abilities,
    };

_$AbilityElementImpl _$$AbilityElementImplFromJson(Map<String, dynamic> json) =>
    _$AbilityElementImpl(
      ability: AbilityAbility.fromJson(json['ability'] as Map<String, dynamic>),
      isHidden: json['is_hidden'] as bool,
      slot: (json['slot'] as num).toInt(),
    );

Map<String, dynamic> _$$AbilityElementImplToJson(
        _$AbilityElementImpl instance) =>
    <String, dynamic>{
      'ability': instance.ability,
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
    };

_$AbilityAbilityImpl _$$AbilityAbilityImplFromJson(Map<String, dynamic> json) =>
    _$AbilityAbilityImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$AbilityAbilityImplToJson(
        _$AbilityAbilityImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
