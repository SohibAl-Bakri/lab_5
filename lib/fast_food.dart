import 'package:flutter/material.dart';

class FastFood extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.5), BlendMode.dstATop),
            image: NetworkImage(
              'https://cdn.i.haymarketmedia.asia/?n=campaign-asia%2Fcontent%2Ftop10fastfood_main_1200.jpg&h=570&w=855&q=100&v=20170226&c=1',
            ),
            fit: BoxFit.fill,
          ),
        ),
        child: ListView(
          children: [
            SizedBox(height: 10),
            Card(
              elevation: 10,
              child: ListTile(
                title: Text('Shawarma'),
                leading: Icon(Icons.drag_handle_sharp),
                trailing: Icon(Icons.add),
              ),
            ),
            SizedBox(height: 10),
            Card(
              elevation: 10,
              child: ListTile(
                title: Text('broasted'),
                leading: Icon(Icons.drag_handle_sharp),
                trailing: Icon(Icons.add),
              ),
            ),
            SizedBox(height: 10),
            Card(
              elevation: 10,
              child: ListTile(
                title: Text('zinger'),
                leading: Icon(Icons.drag_handle_sharp),
                trailing: Icon(Icons.add),
              ),
            ),
            SizedBox(height: 10),
            Card(
              elevation: 10,
              child: ListTile(
                title: Text('fajita'),
                leading: Icon(Icons.drag_handle_sharp),
                trailing: Icon(Icons.add),
              ),
            ),
            SizedBox(height: 10),
            Card(
              elevation: 10,
              child: ListTile(
                title: Text('scallops'),
                leading: Icon(Icons.drag_handle_sharp),
                trailing: Icon(Icons.add),
              ),
            ),
            SizedBox(height: 10),
            Card(
              elevation: 10,
              child: ListTile(
                title: Text('burger'),
                leading: Icon(Icons.drag_handle_sharp),
                trailing: Icon(Icons.add),
              ),
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
