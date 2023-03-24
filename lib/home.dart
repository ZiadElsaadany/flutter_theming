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
            Switch(

                value: true, onChanged: ( value) {

            }) ,
            Icon(Icons.movie, size: 20,color: Colors.green,),
            Icon(Icons.movie),
            Icon(Icons.movie),
            Icon(Icons.movie),
            Icon(Icons.movie),
            Text("ziad",
            style:Theme.of(context).textTheme.displayLarge
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
