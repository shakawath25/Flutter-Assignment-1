import 'package:flutter/material.dart';

void main() {
  runApp(const MyHomePage());
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Menu'),
          backgroundColor: Colors.deepPurple,
          foregroundColor: Colors.white,
          leading: const Icon(Icons.home),

          actions: [
            // Profile Icon
            IconButton(
              onPressed: () {
                print('Profile button clicked');
              },
              icon: const Icon(Icons.account_circle),
            ),

            // Search Icon
            IconButton(
              onPressed: () {
                print('Search button clicked');
              },
              icon: const Icon(Icons.search),
            ),

            // Settings Icon
            IconButton(
              onPressed: () {
                print('Settings button clicked');
              },
              icon: const Icon(Icons.settings),
            ),
          ],
        ),

        // Floating Action Button
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Message button clicked');
          },
          backgroundColor: const Color.fromARGB(255, 157, 170, 82),
          foregroundColor: Colors.white,
          shape: const CircleBorder(),
          tooltip: 'Message',
          child: const Icon(Icons.message),
        ),

        // Body
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Text Button
            TextButton(
              onPressed: () {
                print('Text button clicked');
              },
              style: TextButton.styleFrom(
                backgroundColor:
                    const Color.fromARGB(255, 227, 235, 235),
                foregroundColor: Colors.cyan,
                side: const BorderSide(
                  color: Colors.cyan,
                  width: 3,
                ),
                fixedSize: const Size(150, 50),
                elevation: 2,
                shadowColor: Colors.cyan,
              ),
              child: const Text(
                'Cyan',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 30),

            // Welcome Text
            const Text(
              'Welcome to Leading University',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}