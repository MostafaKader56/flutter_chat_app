part of 'auth_bloc.dart';

@immutable
abstract class AuthState {}

class AuthInitial extends AuthState {}

class LoginSuccess extends AuthState {}

class LoginFailure extends AuthState {
  String errorMesage;
  LoginFailure({required this.errorMesage});
}

class LoginLoading extends AuthState {}

class RegisterSuccess extends AuthState {}

class RegisterFailure extends AuthState {
  String errorMesage;
  RegisterFailure({required this.errorMesage});
}

class RegisterLoading extends AuthState {}
