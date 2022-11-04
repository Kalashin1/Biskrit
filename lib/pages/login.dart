import 'package:flutter/material.dart';

void main () {
  runApp(const Login());
}

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Container(
        child: Center(
          child: IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/movies');
              },
              icon: const Icon(Icons.navigation),
          ),
        )

      ),
    );
  }
}
