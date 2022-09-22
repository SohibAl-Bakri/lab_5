import 'package:flutter/material.dart';

class Sweetener extends StatelessWidget {
  const Sweetener({super.key});

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
            'https://www.almrsal.com/wp-content/uploads/2021/03/%D9%85%D9%82%D8%A8%D9%84%D8%A7%D8%AA-%D9%84%D8%A8%D9%86%D8%A7%D9%86%D9%8A%D8%A9-%D8%A8%D8%A7%D8%B1%D8%AF%D8%A9-%D9%88%D8%A7%D9%86%D9%88%D8%A7%D8%B9%D9%87%D8%A7.jpg',
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
              title: Text('Spiced'),
              leading: Icon(Icons.drag_handle_sharp),
              trailing: Icon(Icons.add),
            ),
          ),
          SizedBox(height: 10),
          Card(
            elevation: 10,
            child: ListTile(
              title: Text('Chickpeas'),
              leading: Icon(Icons.drag_handle_sharp),
              trailing: Icon(Icons.add),
            ),
          ),
          SizedBox(height: 10),
          Card(
            elevation: 10,
            child: ListTile(
              title: Text('Kibbeh'),
              leading: Icon(Icons.drag_handle_sharp),
              trailing: Icon(Icons.add),
            ),
          ),
          SizedBox(height: 10),
          Card(
            elevation: 10,
            child: ListTile(
              title: Text('Tabbouleh'),
              leading: Icon(Icons.drag_handle_sharp),
              trailing: Icon(Icons.add),
            ),
          ),
          SizedBox(height: 10),
          Card(
            elevation: 10,
            child: ListTile(
              title: Text('Fattoush'),
              leading: Icon(Icons.drag_handle_sharp),
              trailing: Icon(Icons.add),
            ),
          ),
          SizedBox(height: 10),
          Card(
            elevation: 10,
            child: ListTile(
              title: Text('Tabbouleh'),
              leading: Icon(Icons.drag_handle_sharp),
              trailing: Icon(Icons.add),
            ),
          ),
          SizedBox(height: 10), Card(
            elevation: 10,
            child: ListTile(
              title: Text('Kibbeh'),
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
