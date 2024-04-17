import 'package:flutter/material.dart';
import 'package:build_store/Pages/loginPage.dart';

void main() {
  runApp(  const BuildStore());
}

class BuildStore extends StatelessWidget {
   const BuildStore({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Build Store',
         theme: ThemeData(
        
          fontFamily: 'Rabar',
        ),
        home:  LoginPage(),
    );
    
  }
  

}
