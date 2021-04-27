// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'home_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$HomeEventTearOff {
  const _$HomeEventTearOff();

// ignore: unused_element
  _HomeEventStart start() {
    return const _HomeEventStart();
  }
}

// ignore: unused_element
const $HomeEvent = _$HomeEventTearOff();

mixin _$HomeEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result start(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result start(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result start(_HomeEventStart value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result start(_HomeEventStart value),
    @required Result orElse(),
  });
}

abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

abstract class _$HomeEventStartCopyWith<$Res> {
  factory _$HomeEventStartCopyWith(
          _HomeEventStart value, $Res Function(_HomeEventStart) then) =
      __$HomeEventStartCopyWithImpl<$Res>;
}

class __$HomeEventStartCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$HomeEventStartCopyWith<$Res> {
  __$HomeEventStartCopyWithImpl(
      _HomeEventStart _value, $Res Function(_HomeEventStart) _then)
      : super(_value, (v) => _then(v as _HomeEventStart));

  @override
  _HomeEventStart get _value => super._value as _HomeEventStart;
}

class _$_HomeEventStart implements _HomeEventStart {
  const _$_HomeEventStart();

  @override
  String toString() {
    return 'HomeEvent.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _HomeEventStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result start(),
  }) {
    assert(start != null);
    return start();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result start(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result start(_HomeEventStart value),
  }) {
    assert(start != null);
    return start(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result start(_HomeEventStart value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class _HomeEventStart implements HomeEvent {
  const factory _HomeEventStart() = _$_HomeEventStart;
}
