// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'countries.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchCountriesData> _$gFetchCountriesDataSerializer =
    new _$GFetchCountriesDataSerializer();
Serializer<GFetchCountriesData_countries>
    _$gFetchCountriesDataCountriesSerializer =
    new _$GFetchCountriesData_countriesSerializer();
Serializer<GFetchCountriesData_countries_continent>
    _$gFetchCountriesDataCountriesContinentSerializer =
    new _$GFetchCountriesData_countries_continentSerializer();
Serializer<GFetchCountriesData_countries_languages>
    _$gFetchCountriesDataCountriesLanguagesSerializer =
    new _$GFetchCountriesData_countries_languagesSerializer();

class _$GFetchCountriesDataSerializer
    implements StructuredSerializer<GFetchCountriesData> {
  @override
  final Iterable<Type> types = const [
    GFetchCountriesData,
    _$GFetchCountriesData
  ];
  @override
  final String wireName = 'GFetchCountriesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchCountriesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'countries',
      serializers.serialize(object.countries,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GFetchCountriesData_countries)])),
    ];

    return result;
  }

  @override
  GFetchCountriesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchCountriesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'countries':
          result.countries.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchCountriesData_countries)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchCountriesData_countriesSerializer
    implements StructuredSerializer<GFetchCountriesData_countries> {
  @override
  final Iterable<Type> types = const [
    GFetchCountriesData_countries,
    _$GFetchCountriesData_countries
  ];
  @override
  final String wireName = 'GFetchCountriesData_countries';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchCountriesData_countries object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'emoji',
      serializers.serialize(object.emoji,
          specifiedType: const FullType(String)),
      'continent',
      serializers.serialize(object.continent,
          specifiedType:
              const FullType(GFetchCountriesData_countries_continent)),
      'languages',
      serializers.serialize(object.languages,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GFetchCountriesData_countries_languages)])),
    ];

    return result;
  }

  @override
  GFetchCountriesData_countries deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchCountriesData_countriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'emoji':
          result.emoji = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'continent':
          result.continent.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GFetchCountriesData_countries_continent))!
              as GFetchCountriesData_countries_continent);
          break;
        case 'languages':
          result.languages.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchCountriesData_countries_languages)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchCountriesData_countries_continentSerializer
    implements StructuredSerializer<GFetchCountriesData_countries_continent> {
  @override
  final Iterable<Type> types = const [
    GFetchCountriesData_countries_continent,
    _$GFetchCountriesData_countries_continent
  ];
  @override
  final String wireName = 'GFetchCountriesData_countries_continent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchCountriesData_countries_continent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFetchCountriesData_countries_continent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchCountriesData_countries_continentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchCountriesData_countries_languagesSerializer
    implements StructuredSerializer<GFetchCountriesData_countries_languages> {
  @override
  final Iterable<Type> types = const [
    GFetchCountriesData_countries_languages,
    _$GFetchCountriesData_countries_languages
  ];
  @override
  final String wireName = 'GFetchCountriesData_countries_languages';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchCountriesData_countries_languages object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFetchCountriesData_countries_languages deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchCountriesData_countries_languagesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchCountriesData extends GFetchCountriesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchCountriesData_countries> countries;

  factory _$GFetchCountriesData(
          [void Function(GFetchCountriesDataBuilder)? updates]) =>
      (new GFetchCountriesDataBuilder()..update(updates)).build();

  _$GFetchCountriesData._({required this.G__typename, required this.countries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchCountriesData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        countries, 'GFetchCountriesData', 'countries');
  }

  @override
  GFetchCountriesData rebuild(
          void Function(GFetchCountriesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchCountriesDataBuilder toBuilder() =>
      new GFetchCountriesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchCountriesData &&
        G__typename == other.G__typename &&
        countries == other.countries;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), countries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchCountriesData')
          ..add('G__typename', G__typename)
          ..add('countries', countries))
        .toString();
  }
}

class GFetchCountriesDataBuilder
    implements Builder<GFetchCountriesData, GFetchCountriesDataBuilder> {
  _$GFetchCountriesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchCountriesData_countries>? _countries;
  ListBuilder<GFetchCountriesData_countries> get countries =>
      _$this._countries ??= new ListBuilder<GFetchCountriesData_countries>();
  set countries(ListBuilder<GFetchCountriesData_countries>? countries) =>
      _$this._countries = countries;

  GFetchCountriesDataBuilder() {
    GFetchCountriesData._initializeBuilder(this);
  }

  GFetchCountriesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _countries = $v.countries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchCountriesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchCountriesData;
  }

  @override
  void update(void Function(GFetchCountriesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchCountriesData build() {
    _$GFetchCountriesData _$result;
    try {
      _$result = _$v ??
          new _$GFetchCountriesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchCountriesData', 'G__typename'),
              countries: countries.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'countries';
        countries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchCountriesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchCountriesData_countries extends GFetchCountriesData_countries {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String name;
  @override
  final String emoji;
  @override
  final GFetchCountriesData_countries_continent continent;
  @override
  final BuiltList<GFetchCountriesData_countries_languages> languages;

  factory _$GFetchCountriesData_countries(
          [void Function(GFetchCountriesData_countriesBuilder)? updates]) =>
      (new GFetchCountriesData_countriesBuilder()..update(updates)).build();

  _$GFetchCountriesData_countries._(
      {required this.G__typename,
      required this.code,
      required this.name,
      required this.emoji,
      required this.continent,
      required this.languages})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchCountriesData_countries', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, 'GFetchCountriesData_countries', 'code');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFetchCountriesData_countries', 'name');
    BuiltValueNullFieldError.checkNotNull(
        emoji, 'GFetchCountriesData_countries', 'emoji');
    BuiltValueNullFieldError.checkNotNull(
        continent, 'GFetchCountriesData_countries', 'continent');
    BuiltValueNullFieldError.checkNotNull(
        languages, 'GFetchCountriesData_countries', 'languages');
  }

  @override
  GFetchCountriesData_countries rebuild(
          void Function(GFetchCountriesData_countriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchCountriesData_countriesBuilder toBuilder() =>
      new GFetchCountriesData_countriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchCountriesData_countries &&
        G__typename == other.G__typename &&
        code == other.code &&
        name == other.name &&
        emoji == other.emoji &&
        continent == other.continent &&
        languages == other.languages;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), code.hashCode),
                    name.hashCode),
                emoji.hashCode),
            continent.hashCode),
        languages.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchCountriesData_countries')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('name', name)
          ..add('emoji', emoji)
          ..add('continent', continent)
          ..add('languages', languages))
        .toString();
  }
}

class GFetchCountriesData_countriesBuilder
    implements
        Builder<GFetchCountriesData_countries,
            GFetchCountriesData_countriesBuilder> {
  _$GFetchCountriesData_countries? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _emoji;
  String? get emoji => _$this._emoji;
  set emoji(String? emoji) => _$this._emoji = emoji;

  GFetchCountriesData_countries_continentBuilder? _continent;
  GFetchCountriesData_countries_continentBuilder get continent =>
      _$this._continent ??=
          new GFetchCountriesData_countries_continentBuilder();
  set continent(GFetchCountriesData_countries_continentBuilder? continent) =>
      _$this._continent = continent;

  ListBuilder<GFetchCountriesData_countries_languages>? _languages;
  ListBuilder<GFetchCountriesData_countries_languages> get languages =>
      _$this._languages ??=
          new ListBuilder<GFetchCountriesData_countries_languages>();
  set languages(
          ListBuilder<GFetchCountriesData_countries_languages>? languages) =>
      _$this._languages = languages;

  GFetchCountriesData_countriesBuilder() {
    GFetchCountriesData_countries._initializeBuilder(this);
  }

  GFetchCountriesData_countriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _code = $v.code;
      _name = $v.name;
      _emoji = $v.emoji;
      _continent = $v.continent.toBuilder();
      _languages = $v.languages.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchCountriesData_countries other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchCountriesData_countries;
  }

  @override
  void update(void Function(GFetchCountriesData_countriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchCountriesData_countries build() {
    _$GFetchCountriesData_countries _$result;
    try {
      _$result = _$v ??
          new _$GFetchCountriesData_countries._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchCountriesData_countries', 'G__typename'),
              code: BuiltValueNullFieldError.checkNotNull(
                  code, 'GFetchCountriesData_countries', 'code'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GFetchCountriesData_countries', 'name'),
              emoji: BuiltValueNullFieldError.checkNotNull(
                  emoji, 'GFetchCountriesData_countries', 'emoji'),
              continent: continent.build(),
              languages: languages.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'continent';
        continent.build();
        _$failedField = 'languages';
        languages.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchCountriesData_countries', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchCountriesData_countries_continent
    extends GFetchCountriesData_countries_continent {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GFetchCountriesData_countries_continent(
          [void Function(GFetchCountriesData_countries_continentBuilder)?
              updates]) =>
      (new GFetchCountriesData_countries_continentBuilder()..update(updates))
          .build();

  _$GFetchCountriesData_countries_continent._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchCountriesData_countries_continent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFetchCountriesData_countries_continent', 'name');
  }

  @override
  GFetchCountriesData_countries_continent rebuild(
          void Function(GFetchCountriesData_countries_continentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchCountriesData_countries_continentBuilder toBuilder() =>
      new GFetchCountriesData_countries_continentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchCountriesData_countries_continent &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GFetchCountriesData_countries_continent')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GFetchCountriesData_countries_continentBuilder
    implements
        Builder<GFetchCountriesData_countries_continent,
            GFetchCountriesData_countries_continentBuilder> {
  _$GFetchCountriesData_countries_continent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GFetchCountriesData_countries_continentBuilder() {
    GFetchCountriesData_countries_continent._initializeBuilder(this);
  }

  GFetchCountriesData_countries_continentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchCountriesData_countries_continent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchCountriesData_countries_continent;
  }

  @override
  void update(
      void Function(GFetchCountriesData_countries_continentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchCountriesData_countries_continent build() {
    final _$result = _$v ??
        new _$GFetchCountriesData_countries_continent._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GFetchCountriesData_countries_continent', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GFetchCountriesData_countries_continent', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GFetchCountriesData_countries_languages
    extends GFetchCountriesData_countries_languages {
  @override
  final String G__typename;
  @override
  final String? name;

  factory _$GFetchCountriesData_countries_languages(
          [void Function(GFetchCountriesData_countries_languagesBuilder)?
              updates]) =>
      (new GFetchCountriesData_countries_languagesBuilder()..update(updates))
          .build();

  _$GFetchCountriesData_countries_languages._(
      {required this.G__typename, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchCountriesData_countries_languages', 'G__typename');
  }

  @override
  GFetchCountriesData_countries_languages rebuild(
          void Function(GFetchCountriesData_countries_languagesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchCountriesData_countries_languagesBuilder toBuilder() =>
      new GFetchCountriesData_countries_languagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchCountriesData_countries_languages &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GFetchCountriesData_countries_languages')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GFetchCountriesData_countries_languagesBuilder
    implements
        Builder<GFetchCountriesData_countries_languages,
            GFetchCountriesData_countries_languagesBuilder> {
  _$GFetchCountriesData_countries_languages? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GFetchCountriesData_countries_languagesBuilder() {
    GFetchCountriesData_countries_languages._initializeBuilder(this);
  }

  GFetchCountriesData_countries_languagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchCountriesData_countries_languages other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchCountriesData_countries_languages;
  }

  @override
  void update(
      void Function(GFetchCountriesData_countries_languagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchCountriesData_countries_languages build() {
    final _$result = _$v ??
        new _$GFetchCountriesData_countries_languages._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GFetchCountriesData_countries_languages', 'G__typename'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
