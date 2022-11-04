import "package:flutter/material.dart";

void main() {
  runApp(const Movie());
}

class Movie extends StatelessWidget {
  const Movie({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("hello")
      ),
      body: Text("Body"),
    );
  }
}


