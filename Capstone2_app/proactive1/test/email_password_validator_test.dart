
import 'package:flutter_test/flutter_test.dart';
import 'package:shop_app/constants.dart';
import 'package:shop_app/screens/sign_in/components/sign_form.dart';
import 'package:shop_app/screens/sign_up/components/sign_up_form.dart';


void main() {

  test('Invalid email regex validation', () {

    final result = EmailRegexValidator.validate('example.com');
    expect(result,"Please Enter Valid Email");
  });

   test('Valid email regex validation ', () {

    final result = EmailRegexValidator.validate('example@mail.com');
    expect(result,null);
  });

  test('Empty email error test', () {

    final result = EmailFieldValidator.validate('');
    expect(result,'Please Enter your email');
  });

  test('Non-empty email error test', () {

    final result = EmailFieldValidator.validate('example@mail.com');
    expect(result, null);
  });

  test('Empty password error test', () {

    final result = PasswordFieldValidator.validate('');
    expect(result,'Please Enter your password');
  });
  
    test('Non-empty email error test', () {

    final result = PasswordFieldValidator.validate('password');
    expect(result, null);
  });
  
}