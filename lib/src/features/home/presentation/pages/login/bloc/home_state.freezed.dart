// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$HomeStateTearOff {
  const _$HomeStateTearOff();

// ignore: unused_element
  _HomeStateEmpty empty() {
    return const _HomeStateEmpty();
  }

// ignore: unused_element
  _HomeStateLoading loading() {
    return const _HomeStateLoading();
  }

// ignore: unused_element
  _HomeStateFailure failure({Failure failure}) {
    return _HomeStateFailure(
      failure: failure,
    );
  }

// ignore: unused_element
  _HomeStateSucess sucess({User user}) {
    return _HomeStateSucess(
      user: user,
    );
  }
}

// ignore: unused_element
const $HomeState = _$HomeStateTearOff();

mixin _$HomeState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(),
    @required Result loading(),
    @required Result failure(Failure failure),
    @required Result sucess(User user),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(),
    Result loading(),
    Result failure(Failure failure),
    Result sucess(User user),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(_HomeStateEmpty value),
    @required Result loading(_HomeStateLoading value),
    @required Result failure(_HomeStateFailure value),
    @required Result sucess(_HomeStateSucess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(_HomeStateEmpty value),
    Result loading(_HomeStateLoading value),
    Result failure(_HomeStateFailure value),
    Result sucess(_HomeStateSucess value),
    @required Result orElse(),
  });
}

abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

abstract class _$HomeStateEmptyCopyWith<$Res> {
  factory _$HomeStateEmptyCopyWith(
          _HomeStateEmpty value, $Res Function(_HomeStateEmpty) then) =
      __$HomeStateEmptyCopyWithImpl<$Res>;
}

class __$HomeStateEmptyCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$HomeStateEmptyCopyWith<$Res> {
  __$HomeStateEmptyCopyWithImpl(
      _HomeStateEmpty _value, $Res Function(_HomeStateEmpty) _then)
      : super(_value, (v) => _then(v as _HomeStateEmpty));

  @override
  _HomeStateEmpty get _value => super._value as _HomeStateEmpty;
}

class _$_HomeStateEmpty implements _HomeStateEmpty {
  const _$_HomeStateEmpty();

  @override
  String toString() {
    return 'HomeState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _HomeStateEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(),
    @required Result loading(),
    @required Result failure(Failure failure),
    @required Result sucess(User user),
  }) {
    assert(empty != null);
    assert(loading != null);
    assert(failure != null);
    assert(sucess != null);
    return empty();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(),
    Result loading(),
    Result failure(Failure failure),
    Result sucess(User user),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(_HomeStateEmpty value),
    @required Result loading(_HomeStateLoading value),
    @required Result failure(_HomeStateFailure value),
    @required Result sucess(_HomeStateSucess value),
  }) {
    assert(empty != null);
    assert(loading != null);
    assert(failure != null);
    assert(sucess != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(_HomeStateEmpty value),
    Result loading(_HomeStateLoading value),
    Result failure(_HomeStateFailure value),
    Result sucess(_HomeStateSucess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _HomeStateEmpty implements HomeState {
  const factory _HomeStateEmpty() = _$_HomeStateEmpty;
}

abstract class _$HomeStateLoadingCopyWith<$Res> {
  factory _$HomeStateLoadingCopyWith(
          _HomeStateLoading value, $Res Function(_HomeStateLoading) then) =
      __$HomeStateLoadingCopyWithImpl<$Res>;
}

class __$HomeStateLoadingCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$HomeStateLoadingCopyWith<$Res> {
  __$HomeStateLoadingCopyWithImpl(
      _HomeStateLoading _value, $Res Function(_HomeStateLoading) _then)
      : super(_value, (v) => _then(v as _HomeStateLoading));

  @override
  _HomeStateLoading get _value => super._value as _HomeStateLoading;
}

class _$_HomeStateLoading implements _HomeStateLoading {
  const _$_HomeStateLoading();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _HomeStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(),
    @required Result loading(),
    @required Result failure(Failure failure),
    @required Result sucess(User user),
  }) {
    assert(empty != null);
    assert(loading != null);
    assert(failure != null);
    assert(sucess != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(),
    Result loading(),
    Result failure(Failure failure),
    Result sucess(User user),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(_HomeStateEmpty value),
    @required Result loading(_HomeStateLoading value),
    @required Result failure(_HomeStateFailure value),
    @required Result sucess(_HomeStateSucess value),
  }) {
    assert(empty != null);
    assert(loading != null);
    assert(failure != null);
    assert(sucess != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(_HomeStateEmpty value),
    Result loading(_HomeStateLoading value),
    Result failure(_HomeStateFailure value),
    Result sucess(_HomeStateSucess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _HomeStateLoading implements HomeState {
  const factory _HomeStateLoading() = _$_HomeStateLoading;
}

abstract class _$HomeStateFailureCopyWith<$Res> {
  factory _$HomeStateFailureCopyWith(
          _HomeStateFailure value, $Res Function(_HomeStateFailure) then) =
      __$HomeStateFailureCopyWithImpl<$Res>;
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

class __$HomeStateFailureCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$HomeStateFailureCopyWith<$Res> {
  __$HomeStateFailureCopyWithImpl(
      _HomeStateFailure _value, $Res Function(_HomeStateFailure) _then)
      : super(_value, (v) => _then(v as _HomeStateFailure));

  @override
  _HomeStateFailure get _value => super._value as _HomeStateFailure;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_HomeStateFailure(
      failure: failure == freezed ? _value.failure : failure as Failure,
    ));
  }

  @override
  $FailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

class _$_HomeStateFailure implements _HomeStateFailure {
  const _$_HomeStateFailure({this.failure});

  @override
  final Failure failure;

  @override
  String toString() {
    return 'HomeState.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HomeStateFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  _$HomeStateFailureCopyWith<_HomeStateFailure> get copyWith =>
      __$HomeStateFailureCopyWithImpl<_HomeStateFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(),
    @required Result loading(),
    @required Result failure(Failure failure),
    @required Result sucess(User user),
  }) {
    assert(empty != null);
    assert(loading != null);
    assert(failure != null);
    assert(sucess != null);
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(),
    Result loading(),
    Result failure(Failure failure),
    Result sucess(User user),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(_HomeStateEmpty value),
    @required Result loading(_HomeStateLoading value),
    @required Result failure(_HomeStateFailure value),
    @required Result sucess(_HomeStateSucess value),
  }) {
    assert(empty != null);
    assert(loading != null);
    assert(failure != null);
    assert(sucess != null);
    return failure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(_HomeStateEmpty value),
    Result loading(_HomeStateLoading value),
    Result failure(_HomeStateFailure value),
    Result sucess(_HomeStateSucess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _HomeStateFailure implements HomeState {
  const factory _HomeStateFailure({Failure failure}) = _$_HomeStateFailure;

  Failure get failure;
  _$HomeStateFailureCopyWith<_HomeStateFailure> get copyWith;
}

abstract class _$HomeStateSucessCopyWith<$Res> {
  factory _$HomeStateSucessCopyWith(
          _HomeStateSucess value, $Res Function(_HomeStateSucess) then) =
      __$HomeStateSucessCopyWithImpl<$Res>;
  $Res call({User user});
}

class __$HomeStateSucessCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$HomeStateSucessCopyWith<$Res> {
  __$HomeStateSucessCopyWithImpl(
      _HomeStateSucess _value, $Res Function(_HomeStateSucess) _then)
      : super(_value, (v) => _then(v as _HomeStateSucess));

  @override
  _HomeStateSucess get _value => super._value as _HomeStateSucess;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(_HomeStateSucess(
      user: user == freezed ? _value.user : user as User,
    ));
  }
}

class _$_HomeStateSucess implements _HomeStateSucess {
  const _$_HomeStateSucess({this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'HomeState.sucess(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HomeStateSucess &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @override
  _$HomeStateSucessCopyWith<_HomeStateSucess> get copyWith =>
      __$HomeStateSucessCopyWithImpl<_HomeStateSucess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(),
    @required Result loading(),
    @required Result failure(Failure failure),
    @required Result sucess(User user),
  }) {
    assert(empty != null);
    assert(loading != null);
    assert(failure != null);
    assert(sucess != null);
    return sucess(user);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(),
    Result loading(),
    Result failure(Failure failure),
    Result sucess(User user),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sucess != null) {
      return sucess(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(_HomeStateEmpty value),
    @required Result loading(_HomeStateLoading value),
    @required Result failure(_HomeStateFailure value),
    @required Result sucess(_HomeStateSucess value),
  }) {
    assert(empty != null);
    assert(loading != null);
    assert(failure != null);
    assert(sucess != null);
    return sucess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(_HomeStateEmpty value),
    Result loading(_HomeStateLoading value),
    Result failure(_HomeStateFailure value),
    Result sucess(_HomeStateSucess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sucess != null) {
      return sucess(this);
    }
    return orElse();
  }
}

abstract class _HomeStateSucess implements HomeState {
  const factory _HomeStateSucess({User user}) = _$_HomeStateSucess;

  User get user;
  _$HomeStateSucessCopyWith<_HomeStateSucess> get copyWith;
}
