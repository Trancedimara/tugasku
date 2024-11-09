import 'package:flutter/material.dart';
import 'sreens/flash_screen.dart';
import 'screens/login_screen.dart';
import 'screens/password_recovery_screen.dart';
import 'screens/registration_screen.dart';
import 'screens/home_screen.dart';
import 'screens/account_screen.dart';
import 'screens/profile_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/flash',
      routes: {
        '/flash': (context) => FlashScreen(),
        '/login': (context) => LoginScreen(),
        '/password': (context) => PasswordRecoveryScreen(),
        '/registration': (context) => RegistrationScreen(),
        '/home': (context) => HomeScreen(),
        '/account': (context) => AccountScreen(),
        '/profile': (context) => ProfileScreen(),
      },
    );
  }
}
