import 'package:flutter/material.dart';
import 'package:group_2_app/screens/cart_screen.dart';
import 'package:group_2_app/screens/home_screen.dart';
class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Drawer(
        child: Column(
          children: <Widget>[
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.lightGreen
              ),
              currentAccountPicture: Padding(
                padding: const EdgeInsets.only(left: 8.0,bottom: 0.0),
                child: CircleAvatar(
                  child: Container(
                    height: 60,
                    width: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.0),
                    color: Colors.white
                  ),
                  ),
                ),
              ),
              accountName: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Giftagram'),
              ),
              accountEmail: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('giftagram@gmail.com'),
              ),
            ),

            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (_)=>HomeScreen()
                )
                );

              },
              child: ListTile(
                leading: Icon(Icons.home,
                size: 30),
                title: Text(
                  'Home',
                  style: TextStyle(
                  fontSize: 18,
                    fontWeight: FontWeight.bold
                ),

                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (_)=>CartScreen()
                )
                );
              },
              child: ListTile(
                leading: Icon(Icons.shopping_cart,
                    size: 30),
                title: Text(
                  'Cart',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  ),

                ),
              ),
            ),
            InkWell(
              onTap: (){
                print('Press Fav');
              },
              child: ListTile(
                leading: Icon(Icons.favorite,
                    size: 30),
                title: Text(
                  'Favourite',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: (){
                print('Press setting');
              },
              child: ListTile(
                leading: Icon(Icons.settings,
                    size: 30),
                title: Text(
                  'Setting',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  ),

                ),
              ),
            ),
            InkWell(
              onTap: (){
                print('Press login');
              },
              child: ListTile(
                leading: Icon(Icons.account_circle,
                    size: 30),
                title: Text(
                  'Login',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  ),

                ),
              ),
            ),
            InkWell(
              onTap: (){
                print('Press FAQ');
              },
              child: ListTile(
                leading: Icon(Icons.message,
                    size: 30),
                title: Text(
                  'FAQ',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  ),

                ),
              ),
            ),
            InkWell(
              onTap: (){
                print('Press help');
              },
              child: ListTile(
                leading: Icon(Icons.help,
                    size: 30),
                title: Text(
                  'Help',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
