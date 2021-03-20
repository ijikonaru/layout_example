import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  MainScreen({Key key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            // UserAccountsDrawerHeader(
            //   currentAccountPicture: CircleAvatar(
            //     backgroundImage: NetworkImage(
            //         "https://cdn.icon-icons.com/icons2/936/PNG/512/apple-logo_icon-icons.com_73680.png"),
            //   ),
            //   accountName: Text("ijiko"),
            //   accountEmail: Text("ijiko@gmail.com"),
            // ),
            DrawerHeader(
              margin: EdgeInsets.zero,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://www.oxygenna.com/wp-content/uploads/2015/11/18.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Center(
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://cdn.icon-icons.com/icons2/936/PNG/512/apple-logo_icon-icons.com_73680.png"),
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text("Profile"),
            ),
            ListTile(
              leading: Icon(Icons.account_box),
              title: Text("Age"),
            ),
            ListTile(
              leading: Icon(Icons.circle),
              title: Text("Born"),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("AppWat"),
      ),
    );
  }
}
