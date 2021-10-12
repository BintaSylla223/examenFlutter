import 'package:flutter/material.dart';
import 'package:ogii/homepage.dart';
import 'package:ogii/menu_user_view.dart';

class Dashboard extends StatefulWidget {
  //const Dashboard({Key key}) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("OGII"),
        backgroundColor: Colors.indigo,
      ),
      backgroundColor: Colors.green[100],
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              margin: EdgeInsets.all(10.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Menu()),
                  );
                },

                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.account_balance,
                        size: 90.0,
                        color: Colors.brown,
                      ),
                      Text(
                        "Mairie",
                        style: TextStyle(fontSize: 20.0),
                      )
                    ],
                  ),
                ),
              ),
            ),
            MyMenu(
              title: "Police",
              icon: Icons.lock,
              warna: Colors.blue,
            ),
            MyMenu(
              title: "ONT",
              icon: Icons.car_rental,
              warna: Colors.green,
            ),
            MyMenu(
              title: "Justice",
              icon: Icons.low_priority_sharp,
              warna: Colors.indigo,
            ),
          ],
        ),
      ),
    );
  }
}

class MyMenu extends StatelessWidget {
  MyMenu({this.title, this.icon, this.warna});
  final String title;
  final IconData icon;
  final MaterialColor warna;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Card(
        margin: EdgeInsets.all(10.0),
        child: InkWell(
          onTap: () {},
          splashColor: Colors.green,
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Icon(
                  icon,
                  size: 90.0,
                  color: warna,
                ),
                Text(
                  title,
                  style: TextStyle(fontSize: 20.0),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
