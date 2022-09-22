import 'package:flutter/material.dart';

class SeeFood extends StatelessWidget {
  const SeeFood({super.key});

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
            'https://image.shutterstock.com/shutterstock/photos/1019202007/display_1500/stock-photo-seafoods-seefood-seafood-plate-oysters-shrimps-lobsters-lobster-mussels-1019202007.jpg',
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
              title: Text('Shrimps'),
              leading: Icon(Icons.drag_handle_sharp),
              trailing: Icon(Icons.add),
            ),
          ),
          SizedBox(height: 10),
          Card(
            elevation: 10,
            child: ListTile(
              title: Text('Crabs'),
              leading: Icon(Icons.drag_handle_sharp),
              trailing: Icon(Icons.add),
            ),
          ),
          SizedBox(height: 10),
          Card(
            elevation: 10,
            child: ListTile(
              title: Text('Lobsters'),
              leading: Icon(Icons.drag_handle_sharp),
              trailing: Icon(Icons.add),
            ),
          ),
          SizedBox(height: 10),
          Card(
            elevation: 10,
            child: ListTile(
              title: Text('Marine Pelagic'),
              leading: Icon(Icons.drag_handle_sharp),
              trailing: Icon(Icons.add),
            ),
          ),
          SizedBox(height: 10),
          Card(
            elevation: 10,
            child: ListTile(
              title: Text('Marine Demersal'),
              leading: Icon(Icons.drag_handle_sharp),
              trailing: Icon(Icons.add),
            ),
          ),
          SizedBox(height: 10),
          Card(
            elevation: 10,
            child: ListTile(
              title: Text('Freshwater'),
              leading: Icon(Icons.drag_handle_sharp),
              trailing: Icon(Icons.add),
            ),
          ),
          SizedBox(height: 10),
           Card(
            elevation: 10,
            child: ListTile(
              title: Text('Diadromous'),
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
