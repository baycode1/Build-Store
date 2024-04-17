import 'package:build_store/Utilities/color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(30)),
                  child: Image.asset(
                    'tools/images/gamerroom.jpg',
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  'Build Store',
                  style: TextStyle(
                    color: color5,
                    fontSize: 50,
                  ),
                ),
                Text(
                  'بەخێربێی بۆ بیڵد ستۆر بۆ کاڵاو بیڵدی کۆمپیوتەر',
                  style: TextStyle(
                    color: color5,
                    fontSize: 18,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                TextFormField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide: BorderSide.none),
                      contentPadding: const EdgeInsets.all(16),
                      filled: true,
                      fillColor: color3,
                      hintText: 'یوسەرنەیم داخل بکە',
                      hintStyle: TextStyle(
                        fontSize: 20,
                        color: color2,
                      ),
                      prefixIcon: Icon(
                        Icons.account_circle,
                        color: color2,
                        size: 30,
                      )),
                  textAlign: TextAlign.right,
                ),
                SizedBox(height: 15,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                
                    TextFormField(
                      obscureText: true,
                      keyboardType: TextInputType.visiblePassword,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide.none),
                        contentPadding: const EdgeInsets.all(16),
                        filled: true,
                        fillColor: color3,
                        hintText: 'تێپەڕە وشە داخل بکە',
                        hintStyle: TextStyle(
                          fontSize: 20,
                          color: color2,
                        ),
                        prefixIcon: Icon(
                          Icons.lock,
                          color: color2,
                          size: 30,
                        ),
                      ),
                      textAlign: TextAlign.right,
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    
                    Text('تێپەڕە وشەت لەبیر کردووە؟',style: TextStyle(color: color5),),
                  ],
                ),
                SizedBox(height: 15,),
                Container(
                  decoration: BoxDecoration(
                    color: color5,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 138, vertical: 20),
                    child: Text(
                      'چوونەژوورەوە',
                      style: TextStyle(
                        fontSize: 20,
                        color: color2,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: color5,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding:
                            const EdgeInsets.symmetric(horizontal: 80, vertical: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'tools/icons/google_svg.svg',
                              width: 30,
                            ),
                            Text(
                              '  چوونە ژوورەوە بە',
                              style: TextStyle(
                                fontSize: 20,
                                color: color2,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 15,)
                    , Text('هەژمارت نییە؟',style: TextStyle(color: color5,fontSize: 17),)
            
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
