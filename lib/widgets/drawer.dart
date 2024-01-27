import 'package:api_authentication/pages/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return  Drawer(
      child: Container(
        color: Colors.deepPurple,
            child: ListView(    //list aqua ire the data vertically in children
            padding: EdgeInsets.zero,
              children: const [
                 DrawerHeader(
                   padding: EdgeInsets.zero,//drawer header used for drawer header title
                    child:  UserAccountsDrawerHeader(  //this is used for user account details in which accountName and account email are required widget
                      accountName: Text("Biruly"),
                      accountEmail: Text("biruly@gmail.com"),
                    )
                ),
                ListTile(
                  leading: Icon(CupertinoIcons.home, color: Colors.white,),
                  title: Text("Home", style:TextStyle(color: Colors.white) ,),
                )
              ],
            ),
      ),
    );
  }
}
