import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_panda/views/home/widgets/drawer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("2 st 24 "),
            Text(
              "phnom penh",
              style: TextStyle(fontSize: 12),
            )
          ],
        ),
        leadingWidth: 35,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),
          IconButton(onPressed: () {}, icon: Icon(Icons.shopping_basket))
        ],
      ),
      drawer: LeftDrawer(),
      // endDrawer: Drawer(),
    );
  }
}


