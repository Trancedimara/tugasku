import 'package:flutter/material.dart';
import '../widgets/custom_button.dart';
import '../widgets/custom_text_field.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/logo.svg', height: 100), // Replace with your logo path
            const SizedBox(height: 20),
            const Text("Masuk", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            const SizedBox(height: 20),
            const CustomTextField(label: 'Email'),
            const CustomTextField(label: 'Password', isPassword: true),
            const SizedBox(height: 10),
            CustomButton(
              text: 'Masuk',
              onPressed: () {
                // Handle login action
              },
            ),
            TextButton(
              onPressed: () => Navigator.pushNamed(context, '/register'),
              child: const Text("Belum punya akun? Daftar"),
            ),
            TextButton(
              onPressed: () => Navigator.pushNamed(context, '/forgot_password'),
              child: const Text("Lupa password?"),
            ),
          ],
        ),
      ),
    );
  }
}
