import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_model.freezed.dart';
part 'pokemon_model.g.dart';

@freezed
class Pokemon with _$Pokemon {
  const factory Pokemon({
    required List<AbilityElement> abilities,
  }) = _Pokemon;

  factory Pokemon.fromJson(Map<String, Object?> json) =>
      _$PokemonFromJson(json);
}

@freezed
class AbilityElement with _$AbilityElement {
  const factory AbilityElement({
    required AbilityAbility ability,
    @JsonKey(name: 'is_hidden') required bool isHidden,
    required int slot,
  }) = _AbilityElement;

  factory AbilityElement.fromJson(Map<String, Object?> json) =>
      _$AbilityElementFromJson(json);
}

@freezed
class AbilityAbility with _$AbilityAbility {
  const factory AbilityAbility({
    required String name,
    required String url,
  }) = _AbilityAbility;

  factory AbilityAbility.fromJson(Map<String, Object?> json) =>
      _$AbilityAbilityFromJson(json);
}
