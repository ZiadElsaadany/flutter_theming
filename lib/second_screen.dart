import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: () {  },
      child: Icon((Icons.add)),

      ),
      appBar: AppBar(

      ),
      body: Center(
        child: Column(
          children: [
            TextButton(onPressed: () { } , child: const Text("Another text button")),
            MaterialButton(onPressed: (){ } , child: Text("Another button in second screen"),)
          ],
        ),
      ),
    );
  }
}
