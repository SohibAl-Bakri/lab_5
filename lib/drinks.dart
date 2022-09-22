import 'package:flutter/material.dart';
class Drinks extends StatelessWidget {
  const Drinks({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.5), BlendMode.dstATop),
            image: NetworkImage(
              'https://bakewithshivesh.com/wp-content/uploads/2022/04/IMG_9331-scaled.jpg',
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
                title: Text('Soda'),
                leading: Icon(Icons.drag_handle_sharp),
                trailing: Icon(Icons.add),
              ),
            ),
            SizedBox(height: 10),
            Card(
              elevation: 10,
              child: ListTile(
                title: Text('Sweets Drinks'),
                leading: Icon(Icons.drag_handle_sharp),
                trailing: Icon(Icons.add),
              ),
            ),
            SizedBox(height: 10),
            Card(
              elevation: 10,
              child: ListTile(
                title: Text('Fruit Drinks'),
                leading: Icon(Icons.drag_handle_sharp),
                trailing: Icon(Icons.add),
              ),
            ),
            SizedBox(height: 10),
            Card(
              elevation: 10,
              child: ListTile(
                title: Text('Flavored Waters'),
                leading: Icon(Icons.drag_handle_sharp),
                trailing: Icon(Icons.add),
              ),
            ),
            SizedBox(height: 10),
            Card(
              elevation: 10,
              child: ListTile(
                title: Text('Sport drinks'),
                leading: Icon(Icons.drag_handle_sharp),
                trailing: Icon(Icons.add),
              ),
            ),
            SizedBox(height: 10),
            Card(
              elevation: 10,
              child: ListTile(
                title: Text('Energy Drinks'),
                leading: Icon(Icons.drag_handle_sharp),
                trailing: Icon(Icons.add),
              ),
            ),
            SizedBox(height: 10),
          ],
        ),
      );
  }
}