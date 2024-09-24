import 'package:flutter/material.dart';

class DialogHelper{
  static void showSnackbar({required BuildContext context, required String message}){
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message)));
  }

  static showAlterDialog(){
    
  }
}