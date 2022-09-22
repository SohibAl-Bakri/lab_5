import 'package:flutter/material.dart';
class HealthyFood extends StatelessWidget {
  const HealthyFood({super.key});

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
              'https://www.eatthis.com/wp-content/uploads/sites/4/2021/05/healthy-foods.jpg?quality=82&strip=1',
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
                title: Text('Nuts and Seeds'),
                leading: Icon(Icons.drag_handle_sharp),
                trailing: Icon(Icons.add),
              ),
            ),
            SizedBox(height: 10),
            Card(
              elevation: 10,
              child: ListTile(
                title: Text('Fruits and berries'),
                leading: Icon(Icons.drag_handle_sharp),
                trailing: Icon(Icons.add),
              ),
            ),
            SizedBox(height: 10),
            Card(
              elevation: 10,
              child: ListTile(
                title: Text('Vegetables'),
                leading: Icon(Icons.drag_handle_sharp),
                trailing: Icon(Icons.add),
              ),
            ),
            SizedBox(height: 10),
            Card(
              elevation: 10,
              child: ListTile(
                title: Text('Grains'),
                leading: Icon(Icons.drag_handle_sharp),
                trailing: Icon(Icons.add),
              ),
            ),
            SizedBox(height: 10),
            Card(
              elevation: 10,
              child: ListTile(
                title: Text('Breads'),
                leading: Icon(Icons.drag_handle_sharp),
                trailing: Icon(Icons.add),
              ),
            ),
            SizedBox(height: 10),
            Card(
              elevation: 10,
              child: ListTile(
                title: Text('Meats'),
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