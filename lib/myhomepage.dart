import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // App Bar
      appBar: AppBar(
        title: const Text("Homepage"),
        backgroundColor: const Color.fromARGB(255, 157, 170, 82),
        foregroundColor: Colors.white,

        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings),
          ),
        ],
      ),

      // Drawer
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 157, 170, 82),
              ),
              accountName: const Text("Name"),
              accountEmail: const Text("Email"),
              currentAccountPicture: const CircleAvatar(
                child: Icon(Icons.person),
              ),
            ),

            ListTile(
              trailing: const Icon(Icons.home),
              hoverColor: const Color.fromARGB(255, 157, 170, 82),
              title: const Text("Homepage"),
              onTap: () {},
            ),

            const Divider(),

            ListTile(
              trailing: const Icon(Icons.call),
              hoverColor: const Color.fromARGB(255, 157, 170, 82),
              title: const Text("Contact Me"),
              onTap: () {},
            ),

            const Divider(),

            ListTile(
              trailing: const Icon(Icons.feedback),
              hoverColor: const Color.fromARGB(255, 157, 170, 82),
              title: const Text("Feedback"),
              onTap: () {},
            ),

            const Spacer(),

            const Padding(
              padding: EdgeInsets.all(10),
              child: Text("Copyright"),
            ),
          ],
        ),
      ),

      // Floating Action Button
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 157, 170, 82),
        foregroundColor: Colors.white,
        shape: const CircleBorder(),
        tooltip: "Message",
        child: const Icon(Icons.message),
      ),

      // Body
      body: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor:
                    const Color.fromARGB(255, 227, 235, 235),
                foregroundColor: Colors.cyan,
                side: const BorderSide(
                  color: Colors.cyan,
                  width: 3,
                ),
                fixedSize: const Size(100, 30),
                elevation: 2,
                shadowColor: Colors.cyan,
              ),
              child: const Text("Cyan"),
            ),
          ),

          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor:
                  const Color.fromARGB(255, 227, 235, 235),
              foregroundColor: Colors.green,
              side: const BorderSide(
                color: Colors.greenAccent,
                width: 3,
              ),
              fixedSize: const Size(100, 30),
            ),
            child: const Text("Green"),
          ),

          OutlinedButton(
            onPressed: () {},
            child: const Text("Blue"),
          ),

          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.alarm),
          ),
        ],
      ),
    );
  }
}