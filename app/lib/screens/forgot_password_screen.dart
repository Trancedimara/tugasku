import 'package:flutter/material.dart';
import '../widgets/custom_button.dart';
import '../widgets/custom_text_field.dart';

class ForgotPasswordScreen extends StatelessWidget {
  const ForgotPasswordScreen({super.key});

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
            const Text("Lupa Password", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            const SizedBox(height: 20),
            const CustomTextField(label: 'Email'),
            const SizedBox(height: 20),
            CustomButton(
              text: 'Kirim',
              onPressed: () {
                // Handle forgot password action
              },
            ),
          ],
        ),
      ),
    );
  }
}
