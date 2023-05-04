import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:theming_flutter/controller/cubits/theme_cubit.dart';
import 'package:theming_flutter/second_screen.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [




          Switch(value: BlocProvider.of<ThemeCubit>(context).light, onChanged: (p){

            // p  = true  --> open
            // p = false --> close



            BlocProvider.of<ThemeCubit>(context).changeMode(mode: p);
          })







          // Switch(value: BlocProvider.of<ThemeCubit>(context).light,
          //     onChanged: ( b){
          //
          //       BlocProvider.of<ThemeCubit>(context).changeThemeMode(b);
          // })
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Container(
              alignment: Alignment.center,

              // 400
              //  0.25 --> 100
              height: 200.h,
              width:200.w,
              decoration: BoxDecoration(
                color: Colors.red
              ),
              child: Text("ahmed",
              style: Theme.of(context).textTheme.titleLarge!.copyWith(
                fontSize: 45,
                fontWeight: FontWeight.w900
              ),
              ),
            ),
            Icon(Icons.movie, size: 20,color: Colors.green,),
            Icon(Icons.movie),
            Icon(Icons.movie),
            Icon(Icons.movie),
            Icon(Icons.movie),
            Text("زياد",
            style:Theme.of(context).textTheme.titleLarge!.copyWith(
              fontSize: 45.sp,
              fontWeight: FontWeight.bold
            )
            ),
            TextButton(

                onPressed: (){
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
