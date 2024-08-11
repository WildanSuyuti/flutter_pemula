import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Ini adalah judul"),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          color: Colors.red,
          child: Center(
            child: Text(
              "Hello World",
              style: TextStyle(
                color: Colors.green[900],
                backgroundColor: Colors.yellow,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
