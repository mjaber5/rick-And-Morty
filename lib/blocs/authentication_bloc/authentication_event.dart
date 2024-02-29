part of 'authentication_bloc.dart';

@immutable
abstract class AuthenticationEvent extends Equatable {
  const AuthenticationEvent();

  @override
  List<Object> get props => [];
}

class AuthenticationUserChaged extends AuthenticationEvent {
  const AuthenticationUserChaged(this.user);

  final User? user;
}
