import 'package:flutter/material.dart';

class Header extends StatelessWidget with PreferredSizeWidget{
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context){
    return AppBar(
      leading: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Icon(Icons.settings),
      ),
      actions: <Widget>[
        Padding(
        padding:const EdgeInsets.all(8.0),
        child:Icon(Icons.add),
        ),
      ],
      title: Text('meeth'),
      backgroundColor: Colors.grey,
      centerTitle: true,
      elevation: 0.0,
    );
  }
}