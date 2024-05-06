// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Pokemon _$PokemonFromJson(Map<String, dynamic> json) {
  return _Pokemon.fromJson(json);
}

/// @nodoc
mixin _$Pokemon {
  List<AbilityElement> get abilities => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonCopyWith<Pokemon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonCopyWith<$Res> {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) then) =
      _$PokemonCopyWithImpl<$Res, Pokemon>;
  @useResult
  $Res call({List<AbilityElement> abilities});
}

/// @nodoc
class _$PokemonCopyWithImpl<$Res, $Val extends Pokemon>
    implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? abilities = null,
  }) {
    return _then(_value.copyWith(
      abilities: null == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<AbilityElement>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonImplCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$$PokemonImplCopyWith(
          _$PokemonImpl value, $Res Function(_$PokemonImpl) then) =
      __$$PokemonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AbilityElement> abilities});
}

/// @nodoc
class __$$PokemonImplCopyWithImpl<$Res>
    extends _$PokemonCopyWithImpl<$Res, _$PokemonImpl>
    implements _$$PokemonImplCopyWith<$Res> {
  __$$PokemonImplCopyWithImpl(
      _$PokemonImpl _value, $Res Function(_$PokemonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? abilities = null,
  }) {
    return _then(_$PokemonImpl(
      abilities: null == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<AbilityElement>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonImpl implements _Pokemon {
  const _$PokemonImpl({required final List<AbilityElement> abilities})
      : _abilities = abilities;

  factory _$PokemonImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonImplFromJson(json);

  final List<AbilityElement> _abilities;
  @override
  List<AbilityElement> get abilities {
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilities);
  }

  @override
  String toString() {
    return 'Pokemon(abilities: $abilities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonImpl &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_abilities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonImplCopyWith<_$PokemonImpl> get copyWith =>
      __$$PokemonImplCopyWithImpl<_$PokemonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonImplToJson(
      this,
    );
  }
}

abstract class _Pokemon implements Pokemon {
  const factory _Pokemon({required final List<AbilityElement> abilities}) =
      _$PokemonImpl;

  factory _Pokemon.fromJson(Map<String, dynamic> json) = _$PokemonImpl.fromJson;

  @override
  List<AbilityElement> get abilities;
  @override
  @JsonKey(ignore: true)
  _$$PokemonImplCopyWith<_$PokemonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AbilityElement _$AbilityElementFromJson(Map<String, dynamic> json) {
  return _AbilityElement.fromJson(json);
}

/// @nodoc
mixin _$AbilityElement {
  AbilityAbility get ability => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_hidden')
  bool get isHidden => throw _privateConstructorUsedError;
  int get slot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityElementCopyWith<AbilityElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityElementCopyWith<$Res> {
  factory $AbilityElementCopyWith(
          AbilityElement value, $Res Function(AbilityElement) then) =
      _$AbilityElementCopyWithImpl<$Res, AbilityElement>;
  @useResult
  $Res call(
      {AbilityAbility ability,
      @JsonKey(name: 'is_hidden') bool isHidden,
      int slot});

  $AbilityAbilityCopyWith<$Res> get ability;
}

/// @nodoc
class _$AbilityElementCopyWithImpl<$Res, $Val extends AbilityElement>
    implements $AbilityElementCopyWith<$Res> {
  _$AbilityElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = null,
    Object? isHidden = null,
    Object? slot = null,
  }) {
    return _then(_value.copyWith(
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as AbilityAbility,
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AbilityAbilityCopyWith<$Res> get ability {
    return $AbilityAbilityCopyWith<$Res>(_value.ability, (value) {
      return _then(_value.copyWith(ability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AbilityElementImplCopyWith<$Res>
    implements $AbilityElementCopyWith<$Res> {
  factory _$$AbilityElementImplCopyWith(_$AbilityElementImpl value,
          $Res Function(_$AbilityElementImpl) then) =
      __$$AbilityElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AbilityAbility ability,
      @JsonKey(name: 'is_hidden') bool isHidden,
      int slot});

  @override
  $AbilityAbilityCopyWith<$Res> get ability;
}

/// @nodoc
class __$$AbilityElementImplCopyWithImpl<$Res>
    extends _$AbilityElementCopyWithImpl<$Res, _$AbilityElementImpl>
    implements _$$AbilityElementImplCopyWith<$Res> {
  __$$AbilityElementImplCopyWithImpl(
      _$AbilityElementImpl _value, $Res Function(_$AbilityElementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = null,
    Object? isHidden = null,
    Object? slot = null,
  }) {
    return _then(_$AbilityElementImpl(
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as AbilityAbility,
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AbilityElementImpl implements _AbilityElement {
  const _$AbilityElementImpl(
      {required this.ability,
      @JsonKey(name: 'is_hidden') required this.isHidden,
      required this.slot});

  factory _$AbilityElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbilityElementImplFromJson(json);

  @override
  final AbilityAbility ability;
  @override
  @JsonKey(name: 'is_hidden')
  final bool isHidden;
  @override
  final int slot;

  @override
  String toString() {
    return 'AbilityElement(ability: $ability, isHidden: $isHidden, slot: $slot)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilityElementImpl &&
            (identical(other.ability, ability) || other.ability == ability) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.slot, slot) || other.slot == slot));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ability, isHidden, slot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AbilityElementImplCopyWith<_$AbilityElementImpl> get copyWith =>
      __$$AbilityElementImplCopyWithImpl<_$AbilityElementImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbilityElementImplToJson(
      this,
    );
  }
}

abstract class _AbilityElement implements AbilityElement {
  const factory _AbilityElement(
      {required final AbilityAbility ability,
      @JsonKey(name: 'is_hidden') required final bool isHidden,
      required final int slot}) = _$AbilityElementImpl;

  factory _AbilityElement.fromJson(Map<String, dynamic> json) =
      _$AbilityElementImpl.fromJson;

  @override
  AbilityAbility get ability;
  @override
  @JsonKey(name: 'is_hidden')
  bool get isHidden;
  @override
  int get slot;
  @override
  @JsonKey(ignore: true)
  _$$AbilityElementImplCopyWith<_$AbilityElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AbilityAbility _$AbilityAbilityFromJson(Map<String, dynamic> json) {
  return _AbilityAbility.fromJson(json);
}

/// @nodoc
mixin _$AbilityAbility {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityAbilityCopyWith<AbilityAbility> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityAbilityCopyWith<$Res> {
  factory $AbilityAbilityCopyWith(
          AbilityAbility value, $Res Function(AbilityAbility) then) =
      _$AbilityAbilityCopyWithImpl<$Res, AbilityAbility>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$AbilityAbilityCopyWithImpl<$Res, $Val extends AbilityAbility>
    implements $AbilityAbilityCopyWith<$Res> {
  _$AbilityAbilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AbilityAbilityImplCopyWith<$Res>
    implements $AbilityAbilityCopyWith<$Res> {
  factory _$$AbilityAbilityImplCopyWith(_$AbilityAbilityImpl value,
          $Res Function(_$AbilityAbilityImpl) then) =
      __$$AbilityAbilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$AbilityAbilityImplCopyWithImpl<$Res>
    extends _$AbilityAbilityCopyWithImpl<$Res, _$AbilityAbilityImpl>
    implements _$$AbilityAbilityImplCopyWith<$Res> {
  __$$AbilityAbilityImplCopyWithImpl(
      _$AbilityAbilityImpl _value, $Res Function(_$AbilityAbilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$AbilityAbilityImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AbilityAbilityImpl implements _AbilityAbility {
  const _$AbilityAbilityImpl({required this.name, required this.url});

  factory _$AbilityAbilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbilityAbilityImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'AbilityAbility(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilityAbilityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AbilityAbilityImplCopyWith<_$AbilityAbilityImpl> get copyWith =>
      __$$AbilityAbilityImplCopyWithImpl<_$AbilityAbilityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbilityAbilityImplToJson(
      this,
    );
  }
}

abstract class _AbilityAbility implements AbilityAbility {
  const factory _AbilityAbility(
      {required final String name,
      required final String url}) = _$AbilityAbilityImpl;

  factory _AbilityAbility.fromJson(Map<String, dynamic> json) =
      _$AbilityAbilityImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$AbilityAbilityImplCopyWith<_$AbilityAbilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
