import "package:flutter/material.dart";

void main() {
  runApp(const Movies());
}

class Movies extends StatelessWidget {
  const Movies({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Movies"),
        backgroundColor: Colors.red[600],
      ),
      body: Container(
        child: Center(
          child: MaterialButton(
            child: const Text("movie"),
            onPressed: () {
              Navigator.pushNamed(context, '/movie');
            },
          ),
        ),
      ),
    );
  }
}
