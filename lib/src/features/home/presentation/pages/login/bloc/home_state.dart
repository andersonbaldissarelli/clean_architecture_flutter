import 'package:clean_architecture_flutter/src/core/failure.dart';
import 'package:clean_architecture_flutter/src/features/home/domain/entities/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState.empty() = _HomeStateEmpty;
  const factory HomeState.loading() = _HomeStateLoading;
  const factory HomeState.failure({Failure failure}) = _HomeStateFailure;
  const factory HomeState.sucess({User user}) = _HomeStateSucess;
}
