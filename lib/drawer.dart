import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('app'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: const Text('item no 1'),
              onTap: (){},
            ),
            ListTile(
              title: const Text('item no 2'),
              onTap: (){},
            ),
            ListTile(
              title: const Text('item no 3'),
              onTap: (){},
            )
          ],
        ),
      ),
    );
  }
}