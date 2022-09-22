import 'package:flutter/material.dart';
import 'package:lab_5/menu.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Lab 5',
      debugShowCheckedModeBanner: false,
      home: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: NetworkImage(
              'https://resizer.otstatic.com/v2/photos/wide-huge/3/47814789.jpg',
            ),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton.icon(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Menu();
                  },
                ));
              },
              icon: Icon(Icons.menu_book_rounded),
              label: Text('Menu'),
            ),
          ],
        ),
      ),
    );
  }
}
