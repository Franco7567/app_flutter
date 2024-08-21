import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      
      title: 'Feed Card',
      home: HomeScreen(),
    
    
    
    
    
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: const Text('Feed Cards'),
        backgroundColor: Colors.green,
    
    
    
    
      ),
    
      body: const Center(
        child: Text('Hola mundo'),
      ),
      backgroundColor: Colors.grey[350],
    
    
    
    
    );
  }
}