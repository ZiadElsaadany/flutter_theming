import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("ziad",
          style: TextStyle(
            // calling primaryColor from themeData
            color: Theme.of(context).primaryColor
                ,
            fontSize: 40
          ),
          )
        ],
      ),
    );
  }
}
