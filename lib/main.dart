import 'Package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          leading: const Icon(Icons.menu),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 10),
              child: Icon(Icons.notification_add),
            ),
          ],
          centerTitle: true,
          title: const Text('Flutter App'),
        ),
        backgroundColor: Colors.black,
        body: const Center(
          child: Text(
            'Red & White',
            style: TextStyle(
              color: Colors.red,
              fontSize: 50,
              decoration: TextDecoration.underline,
              decorationColor: Colors.yellow,
              decorationStyle: TextDecorationStyle.double,
            ),
          ),
        ),
      ),
    ),
  );
}
