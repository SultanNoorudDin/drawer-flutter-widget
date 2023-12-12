# DrawerWidget

A Flutter widget that implements a basic drawer with a list of items.

## Description

The `DrawerWidget` is a StatelessWidget in Flutter that generates a Scaffold with an AppBar and a Drawer containing a list of items. Each item in the list is a ListTile.

## Usage

To use the `DrawerWidget` in your Flutter application, follow these steps:

1. Add the `DrawerWidget` class to your project.
2. Use the `DrawerWidget` in your app by calling it from your main widget or any other desired location.

Example usage:

```dart
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: DrawerWidget(),
      ),
    );
  }
}
## Customization
The DrawerWidget can be customized by modifying the ListTile widgets within the Drawer in its build method. Developers can add more items, change according to needs.
