part of 'signup_bloc.dart';

abstract class SignupEvent{

}


class SignupUserEvent extends SignupEvent {
final String username;
final String password;
final String email;
final String phone;

  SignupUserEvent({required this.username, required this.password, required this.email, required this.phone});


}
class OtpValidationEvent extends SignupEvent{

  final int otp;

  OtpValidationEvent({required this.otp});
}

