import 'package:flutter/material.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 12, 88, 150),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 12, 88, 150),
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.of(context)
                .pop(); // Navigate back when the back button is pressed
          },
        ),
        title: const Text(
          'Create Account',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
