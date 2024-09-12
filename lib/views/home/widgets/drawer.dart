import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LeftDrawer extends StatelessWidget {
  const LeftDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage(
                      'assets/images/600x600aaa.jpg'), // Image from assets
                ),
                accountName: Text("khoun Alexa",style: TextStyle(height: 1),),
                accountEmail: Text("khounalexa07@gmail.com",style: TextStyle(height: 1),)),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.favorite),
              title: Text("Favorite"),
            )
          ],
        ),
      ),
    );
  }
}