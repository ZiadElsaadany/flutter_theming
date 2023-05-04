import 'package:bloc/bloc.dart';
import 'package:theming_flutter/controller/cubits/theme_states.dart';

class ThemeCubit extends Cubit<ThemeStates> {
  ThemeCubit():super(Initial());

  bool  light= false ;

  changeMode(    {required  bool  mode}  ) {
    // true --> light
    // false --> dark
    light = mode;
    if(light ==false) {
      emit(LightThemeState());
    } else{
      emit(DarkThemeState());
    }

  }

}





















/**
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:theming_flutter/controller/cubits/theme_states.dart';

class ThemeCubit  extends Cubit<ThemeStates>{
  ThemeCubit():super(Initial());

bool light  = true;

changeThemeMode  ( bool   mode) {
light = mode;
if(mode==true) {
  emit(LightThemeState());
} else{

  emit(DarkThemeState());
}
}


}
    **/