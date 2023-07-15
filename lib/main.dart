import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        debugShowCheckedModeBanner: false,
        home:  Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(

            child: Column(
              children:  [
                SizedBox(height: 50,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Image(
                      height:50,
                        width: 50,
                        image: AssetImage('images/logo.png')),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Maintenance',
                          style: TextStyle(
                              fontSize: 24,
                              fontFamily: 'Rubik Medium',
                              color: Color(0xff203142)),
                        ),
                        Text(
                          'Box',
                          style: TextStyle(
                              fontSize: 24,
                              fontFamily: 'Rubik Medium',
                              color: Color(0xffF9703B)),
                        ),
                      ],
                    )

                  ],
                ),
                SizedBox(height: 40,),

                Center(
                    child: Text(
                  'LogIn',
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Rubik Medium',
                      color: Color(0xff203142)),
                )),
                SizedBox(height: 10),
                Center(
                    child:const Text(
                      'Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Regular',
                          color: Color(0xff4C5980)),
                    )),
                SizedBox(height: 35,),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Email',
                            fillColor: Color(0xffF8F9FA),
                            filled: true,
                            prefixIcon: Icon(Icons.alternate_email,color: Color(0xff323F48),),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xffE4E7EB)),
                                borderRadius: BorderRadius.circular(10),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.circular(10),
                          )
                      ),
                    ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,top: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Password',
                        fillColor: Color(0xffF8F9FA),
                        filled: true,
                        prefixIcon: Icon(Icons.lock_open,color: Color(0xff323F48),),
                        suffixIcon: Icon(Icons.visibility_off_outlined),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10),
                        )
                    ),
                  ),
                ),
                Text(
                    'Forget Password?',
                  style: TextStyle(
                    decoration: TextDecoration.underline
                  ),
                ),

                SizedBox(height: 70,),
                Container(
                  height: 50,
                  width: 300,

                  decoration: BoxDecoration(
                    color: Color(0xffF9703B),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child:
                  Center(
                    child: Text(
                      'LOG IN',
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Rubik Regular',
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Text(
                          'Don\'t have an account?',
                        style:TextStyle(
                          fontFamily: 'Rubik Regular',
                        )


                      ),
                      SizedBox(width: 5,),
                      Text(
                          'Sign Up',
                              style:TextStyle(
                                fontFamily: 'Rubik Medium',
                                color: Color(0xffF9703B),
                              )
                      ),
                    ],
                )
              ],
            ),
          ),
        ));
  }
}
