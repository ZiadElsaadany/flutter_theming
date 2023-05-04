import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:theming_flutter/controller/cubits/theme_cubit.dart';
import 'package:theming_flutter/controller/cubits/theme_states.dart';
import 'package:theming_flutter/core/global/theme/theme_data_dark.dart';
import 'package:theming_flutter/core/global/theme/theme_data_light.dart';

import 'package:theming_flutter/home.dart';

void main (  )  {

  runApp(const ThemingApp());
}

class ThemingApp extends StatelessWidget {
  const ThemingApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,

      builder: (ctx,child){
        return BlocProvider(
          create: (ctx)=> ThemeCubit(),
          child: BlocConsumer<ThemeCubit, ThemeStates>(
            builder:(ctx,state) {
              return  MaterialApp(


                theme:lightTheme(), // light
                darkTheme: darkTheme(), // darkTheme

                themeMode:  state is Initial  || state is LightThemeState?
                ThemeMode.light: ThemeMode.dark,
                home: Home(),
              );
            }  ,
            listener: (ctx,state ){  },
          )
        ) ;

      },
    );
  }
}
// MediaQuery

// flutterscreenutil package

