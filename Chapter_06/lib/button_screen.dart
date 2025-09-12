import 'package:flutter/material.dart';

class ButtonScreen extends StatelessWidget {
  const ButtonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Buttons Demo')),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                child: Text('Default ElevatedButton'),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                child: Text('Custom ElevatedButton'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple,
                  foregroundColor: Colors.white, // AS: added to just to beautify
                  textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.add),
                label: Text('ElevatedButton with Icon'),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                child: Text('Disabled ElevatedButton'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.grey,
                  textStyle: TextStyle(fontSize: 18),
                ),
              ),
              SizedBox(height: 20),
              TextButton(
                onPressed: () {},
                child: Text('Default TextButton'),
              ),
              SizedBox(height: 20),
              TextButton(
                onPressed: () {},
                child: Text('Custom TextButton'),
                style: TextButton.styleFrom(
                  foregroundColor: Colors.red, textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              SizedBox(height: 20),
              TextButton.icon(
                onPressed: () {},
                icon: Icon(Icons.favorite),
                label: Text('TextButton with Icon'),
              ),
              SizedBox(height: 20),
              TextButton(
                onPressed: null,
                child: Text('Disabled TextButton'),
                style: TextButton.styleFrom(
                  foregroundColor: Colors.grey, textStyle: TextStyle(fontSize: 18),
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
