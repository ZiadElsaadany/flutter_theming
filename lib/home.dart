import 'package:flutter/material.dart';
import 'package:theming_flutter/second_screen.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Center(
        child: Column(
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
            ),
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder:
              (ctx)  {
                return SecondScreen();
              }
              ));
            }, child: Text("Click")),
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder:
              (ctx)  {
                return SecondScreen();
              }
              ));
            }, child: Text("another button to check theming for buttons")),
          ],
        ),
      ),
    );
  }
}
