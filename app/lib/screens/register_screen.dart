import 'package:flutter/material.dart';
import '../widgets/custom_button.dart';
import '../widgets/custom_text_field.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

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
            const Text("Daftar", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            const SizedBox(height: 20),
            const CustomTextField(label: 'Email'),
            const CustomTextField(label: 'Password', isPassword: true),
            const CustomTextField(label: 'Masukkan kembali Password', isPassword: true),
            const SizedBox(height: 20),
            CustomButton(
              text: 'Daftar',
              onPressed: () {
                // Handle register action
              },
            ),
            TextButton(
              onPressed: () => Navigator.pushNamed(context, '/login'),
              child: const Text("Sudah memiliki akun? Masuk"),
            ),
          ],
        ),
      ),
    );
  }
}
