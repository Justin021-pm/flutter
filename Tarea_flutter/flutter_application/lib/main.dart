import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const RemindersScreen(),
    );
  }
}

class RemindersScreen extends StatelessWidget {
  const RemindersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Welcome to\nReminders',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              const SizedBox( height: 25),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.add_alarm, color: Colors.green, size: 30),
                      SizedBox (width: 10,),
                     
                      Text(
                        'Quick Creation\nSimply type in your list, ask Siri, or add\na reminder from your Calendar app.',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                  const SizedBox( height: 20 ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.shopping_cart, color: Colors.orange, size: 30),
                      SizedBox ( width: 10),
                      
                      Text(
                        'Grocery Shopping\nCreate a Grocery List that automatically\nsorts items you add by category.',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                  const SizedBox( height: 20 ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.group, color: Colors.yellow, size: 30),
                      SizedBox ( width: 10),                          
                      Text(
                        'Easy Sharing\nCollaborate on a list, and even assign\nindividual tasks.',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                  const SizedBox( height: 20  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.grid_view, color: Colors.blue, size: 30),
                      SizedBox ( width: 10 ),
                      Text(
                        'Powerful Organization\nCreate new lists to match your needs,\ncategorize reminders with tags, and\nmanage reminders around your work\nflow with Smart Lists.',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 50 ),
              SizedBox(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    padding: const EdgeInsets.symmetric(horizontal: 100),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Continue',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
