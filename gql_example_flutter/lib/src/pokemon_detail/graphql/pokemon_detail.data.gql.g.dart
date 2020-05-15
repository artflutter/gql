// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PokemonDetailData> _$pokemonDetailDataSerializer =
    new _$PokemonDetailDataSerializer();
Serializer<PokemonDetailData_pokemon> _$pokemonDetailDataPokemonSerializer =
    new _$PokemonDetailData_pokemonSerializer();
Serializer<PokemonDetailData_pokemon_weight>
    _$pokemonDetailDataPokemonWeightSerializer =
    new _$PokemonDetailData_pokemon_weightSerializer();
Serializer<PokemonDetailData_pokemon_height>
    _$pokemonDetailDataPokemonHeightSerializer =
    new _$PokemonDetailData_pokemon_heightSerializer();

class _$PokemonDetailDataSerializer
    implements StructuredSerializer<PokemonDetailData> {
  @override
  final Iterable<Type> types = const [PokemonDetailData, _$PokemonDetailData];
  @override
  final String wireName = 'PokemonDetailData';

  @override
  Iterable<Object> serialize(Serializers serializers, PokemonDetailData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.pokemon != null) {
      result
        ..add('pokemon')
        ..add(serializers.serialize(object.pokemon,
            specifiedType: const FullType(PokemonDetailData_pokemon)));
    }
    return result;
  }

  @override
  PokemonDetailData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PokemonDetailDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'pokemon':
          result.pokemon.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PokemonDetailData_pokemon))
              as PokemonDetailData_pokemon);
          break;
      }
    }

    return result.build();
  }
}

class _$PokemonDetailData_pokemonSerializer
    implements StructuredSerializer<PokemonDetailData_pokemon> {
  @override
  final Iterable<Type> types = const [
    PokemonDetailData_pokemon,
    _$PokemonDetailData_pokemon
  ];
  @override
  final String wireName = 'PokemonDetailData_pokemon';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PokemonDetailData_pokemon object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.maxHP != null) {
      result
        ..add('maxHP')
        ..add(serializers.serialize(object.maxHP,
            specifiedType: const FullType(int)));
    }
    if (object.image != null) {
      result
        ..add('image')
        ..add(serializers.serialize(object.image,
            specifiedType: const FullType(String)));
    }
    if (object.weight != null) {
      result
        ..add('weight')
        ..add(serializers.serialize(object.weight,
            specifiedType: const FullType(PokemonDetailData_pokemon_weight)));
    }
    if (object.height != null) {
      result
        ..add('height')
        ..add(serializers.serialize(object.height,
            specifiedType: const FullType(PokemonDetailData_pokemon_height)));
    }
    return result;
  }

  @override
  PokemonDetailData_pokemon deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PokemonDetailData_pokemonBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'maxHP':
          result.maxHP = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'weight':
          result.weight.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(PokemonDetailData_pokemon_weight))
              as PokemonDetailData_pokemon_weight);
          break;
        case 'height':
          result.height.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(PokemonDetailData_pokemon_height))
              as PokemonDetailData_pokemon_height);
          break;
      }
    }

    return result.build();
  }
}

class _$PokemonDetailData_pokemon_weightSerializer
    implements StructuredSerializer<PokemonDetailData_pokemon_weight> {
  @override
  final Iterable<Type> types = const [
    PokemonDetailData_pokemon_weight,
    _$PokemonDetailData_pokemon_weight
  ];
  @override
  final String wireName = 'PokemonDetailData_pokemon_weight';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PokemonDetailData_pokemon_weight object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.minimum != null) {
      result
        ..add('minimum')
        ..add(serializers.serialize(object.minimum,
            specifiedType: const FullType(String)));
    }
    if (object.maximum != null) {
      result
        ..add('maximum')
        ..add(serializers.serialize(object.maximum,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PokemonDetailData_pokemon_weight deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PokemonDetailData_pokemon_weightBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'minimum':
          result.minimum = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'maximum':
          result.maximum = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PokemonDetailData_pokemon_heightSerializer
    implements StructuredSerializer<PokemonDetailData_pokemon_height> {
  @override
  final Iterable<Type> types = const [
    PokemonDetailData_pokemon_height,
    _$PokemonDetailData_pokemon_height
  ];
  @override
  final String wireName = 'PokemonDetailData_pokemon_height';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PokemonDetailData_pokemon_height object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.minimum != null) {
      result
        ..add('minimum')
        ..add(serializers.serialize(object.minimum,
            specifiedType: const FullType(String)));
    }
    if (object.maximum != null) {
      result
        ..add('maximum')
        ..add(serializers.serialize(object.maximum,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PokemonDetailData_pokemon_height deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PokemonDetailData_pokemon_heightBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'minimum':
          result.minimum = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'maximum':
          result.maximum = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PokemonDetailData extends PokemonDetailData {
  @override
  final PokemonDetailData_pokemon pokemon;

  factory _$PokemonDetailData(
          [void Function(PokemonDetailDataBuilder) updates]) =>
      (new PokemonDetailDataBuilder()..update(updates)).build();

  _$PokemonDetailData._({this.pokemon}) : super._();

  @override
  PokemonDetailData rebuild(void Function(PokemonDetailDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonDetailDataBuilder toBuilder() =>
      new PokemonDetailDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonDetailData && pokemon == other.pokemon;
  }

  @override
  int get hashCode {
    return $jf($jc(0, pokemon.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PokemonDetailData')
          ..add('pokemon', pokemon))
        .toString();
  }
}

class PokemonDetailDataBuilder
    implements Builder<PokemonDetailData, PokemonDetailDataBuilder> {
  _$PokemonDetailData _$v;

  PokemonDetailData_pokemonBuilder _pokemon;
  PokemonDetailData_pokemonBuilder get pokemon =>
      _$this._pokemon ??= new PokemonDetailData_pokemonBuilder();
  set pokemon(PokemonDetailData_pokemonBuilder pokemon) =>
      _$this._pokemon = pokemon;

  PokemonDetailDataBuilder();

  PokemonDetailDataBuilder get _$this {
    if (_$v != null) {
      _pokemon = _$v.pokemon?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonDetailData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PokemonDetailData;
  }

  @override
  void update(void Function(PokemonDetailDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PokemonDetailData build() {
    _$PokemonDetailData _$result;
    try {
      _$result = _$v ?? new _$PokemonDetailData._(pokemon: _pokemon?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pokemon';
        _pokemon?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PokemonDetailData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$PokemonDetailData_pokemon extends PokemonDetailData_pokemon {
  @override
  final String id;
  @override
  final String name;
  @override
  final int maxHP;
  @override
  final String image;
  @override
  final PokemonDetailData_pokemon_weight weight;
  @override
  final PokemonDetailData_pokemon_height height;

  factory _$PokemonDetailData_pokemon(
          [void Function(PokemonDetailData_pokemonBuilder) updates]) =>
      (new PokemonDetailData_pokemonBuilder()..update(updates)).build();

  _$PokemonDetailData_pokemon._(
      {this.id, this.name, this.maxHP, this.image, this.weight, this.height})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('PokemonDetailData_pokemon', 'id');
    }
  }

  @override
  PokemonDetailData_pokemon rebuild(
          void Function(PokemonDetailData_pokemonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonDetailData_pokemonBuilder toBuilder() =>
      new PokemonDetailData_pokemonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonDetailData_pokemon &&
        id == other.id &&
        name == other.name &&
        maxHP == other.maxHP &&
        image == other.image &&
        weight == other.weight &&
        height == other.height;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), name.hashCode), maxHP.hashCode),
                image.hashCode),
            weight.hashCode),
        height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PokemonDetailData_pokemon')
          ..add('id', id)
          ..add('name', name)
          ..add('maxHP', maxHP)
          ..add('image', image)
          ..add('weight', weight)
          ..add('height', height))
        .toString();
  }
}

class PokemonDetailData_pokemonBuilder
    implements
        Builder<PokemonDetailData_pokemon, PokemonDetailData_pokemonBuilder> {
  _$PokemonDetailData_pokemon _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _maxHP;
  int get maxHP => _$this._maxHP;
  set maxHP(int maxHP) => _$this._maxHP = maxHP;

  String _image;
  String get image => _$this._image;
  set image(String image) => _$this._image = image;

  PokemonDetailData_pokemon_weightBuilder _weight;
  PokemonDetailData_pokemon_weightBuilder get weight =>
      _$this._weight ??= new PokemonDetailData_pokemon_weightBuilder();
  set weight(PokemonDetailData_pokemon_weightBuilder weight) =>
      _$this._weight = weight;

  PokemonDetailData_pokemon_heightBuilder _height;
  PokemonDetailData_pokemon_heightBuilder get height =>
      _$this._height ??= new PokemonDetailData_pokemon_heightBuilder();
  set height(PokemonDetailData_pokemon_heightBuilder height) =>
      _$this._height = height;

  PokemonDetailData_pokemonBuilder();

  PokemonDetailData_pokemonBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _maxHP = _$v.maxHP;
      _image = _$v.image;
      _weight = _$v.weight?.toBuilder();
      _height = _$v.height?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonDetailData_pokemon other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PokemonDetailData_pokemon;
  }

  @override
  void update(void Function(PokemonDetailData_pokemonBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PokemonDetailData_pokemon build() {
    _$PokemonDetailData_pokemon _$result;
    try {
      _$result = _$v ??
          new _$PokemonDetailData_pokemon._(
              id: id,
              name: name,
              maxHP: maxHP,
              image: image,
              weight: _weight?.build(),
              height: _height?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'weight';
        _weight?.build();
        _$failedField = 'height';
        _height?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PokemonDetailData_pokemon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$PokemonDetailData_pokemon_weight
    extends PokemonDetailData_pokemon_weight {
  @override
  final String minimum;
  @override
  final String maximum;

  factory _$PokemonDetailData_pokemon_weight(
          [void Function(PokemonDetailData_pokemon_weightBuilder) updates]) =>
      (new PokemonDetailData_pokemon_weightBuilder()..update(updates)).build();

  _$PokemonDetailData_pokemon_weight._({this.minimum, this.maximum})
      : super._();

  @override
  PokemonDetailData_pokemon_weight rebuild(
          void Function(PokemonDetailData_pokemon_weightBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonDetailData_pokemon_weightBuilder toBuilder() =>
      new PokemonDetailData_pokemon_weightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonDetailData_pokemon_weight &&
        minimum == other.minimum &&
        maximum == other.maximum;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, minimum.hashCode), maximum.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PokemonDetailData_pokemon_weight')
          ..add('minimum', minimum)
          ..add('maximum', maximum))
        .toString();
  }
}

class PokemonDetailData_pokemon_weightBuilder
    implements
        Builder<PokemonDetailData_pokemon_weight,
            PokemonDetailData_pokemon_weightBuilder> {
  _$PokemonDetailData_pokemon_weight _$v;

  String _minimum;
  String get minimum => _$this._minimum;
  set minimum(String minimum) => _$this._minimum = minimum;

  String _maximum;
  String get maximum => _$this._maximum;
  set maximum(String maximum) => _$this._maximum = maximum;

  PokemonDetailData_pokemon_weightBuilder();

  PokemonDetailData_pokemon_weightBuilder get _$this {
    if (_$v != null) {
      _minimum = _$v.minimum;
      _maximum = _$v.maximum;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonDetailData_pokemon_weight other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PokemonDetailData_pokemon_weight;
  }

  @override
  void update(void Function(PokemonDetailData_pokemon_weightBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PokemonDetailData_pokemon_weight build() {
    final _$result = _$v ??
        new _$PokemonDetailData_pokemon_weight._(
            minimum: minimum, maximum: maximum);
    replace(_$result);
    return _$result;
  }
}

class _$PokemonDetailData_pokemon_height
    extends PokemonDetailData_pokemon_height {
  @override
  final String minimum;
  @override
  final String maximum;

  factory _$PokemonDetailData_pokemon_height(
          [void Function(PokemonDetailData_pokemon_heightBuilder) updates]) =>
      (new PokemonDetailData_pokemon_heightBuilder()..update(updates)).build();

  _$PokemonDetailData_pokemon_height._({this.minimum, this.maximum})
      : super._();

  @override
  PokemonDetailData_pokemon_height rebuild(
          void Function(PokemonDetailData_pokemon_heightBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PokemonDetailData_pokemon_heightBuilder toBuilder() =>
      new PokemonDetailData_pokemon_heightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PokemonDetailData_pokemon_height &&
        minimum == other.minimum &&
        maximum == other.maximum;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, minimum.hashCode), maximum.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PokemonDetailData_pokemon_height')
          ..add('minimum', minimum)
          ..add('maximum', maximum))
        .toString();
  }
}

class PokemonDetailData_pokemon_heightBuilder
    implements
        Builder<PokemonDetailData_pokemon_height,
            PokemonDetailData_pokemon_heightBuilder> {
  _$PokemonDetailData_pokemon_height _$v;

  String _minimum;
  String get minimum => _$this._minimum;
  set minimum(String minimum) => _$this._minimum = minimum;

  String _maximum;
  String get maximum => _$this._maximum;
  set maximum(String maximum) => _$this._maximum = maximum;

  PokemonDetailData_pokemon_heightBuilder();

  PokemonDetailData_pokemon_heightBuilder get _$this {
    if (_$v != null) {
      _minimum = _$v.minimum;
      _maximum = _$v.maximum;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PokemonDetailData_pokemon_height other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PokemonDetailData_pokemon_height;
  }

  @override
  void update(void Function(PokemonDetailData_pokemon_heightBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PokemonDetailData_pokemon_height build() {
    final _$result = _$v ??
        new _$PokemonDetailData_pokemon_height._(
            minimum: minimum, maximum: maximum);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new