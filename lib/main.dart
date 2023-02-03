import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Image(
                    height: 50,
                    width: 50,
                    image: AssetImage(
                      "images/logo.png",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Maintenance",
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: "Rubik Medium",
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "Box",
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: "Rubik Medium",
                          color: Color(0xffF9703B),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Center(
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: "Rubik Medium",
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Center(
                child: Text(
                  "Lorem ipsum dolor sumit dot,\n having a beautiful ui design",
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: "Rubik Regular",
                    color: Color(0xff4C5980),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20,),
                child: TextFormField(
                  decoration:  InputDecoration(

                    hintText: "Email",
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon:const Icon(
                      Icons.email_outlined,
                      color: Color(0xff323F4B),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),

                      borderRadius: BorderRadius.circular(18),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),

                      borderRadius: BorderRadius.circular(18),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20,),
                child: TextFormField(
                  decoration:  InputDecoration(

                    hintText: "Password",
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon:const Icon(
                      Icons.lock_open,
                      color: Color(0xff323F4B),
                    ),
                    suffixIcon: Icon(Icons.visibility_off_outlined,
                      color: Color(0xff323F4B),),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(18),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(18),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20,),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: const [
                       // Padding(
                       // padding: const EdgeInsets.only(right: 20,),
                         Text(
                        "Forget Password?",
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 16,
                          fontFamily: "Rubik Regular",

                          color:  Color(0xff4C5980),
                        ),
                    ),
                     ],
              ),


              ),
              const SizedBox(height: 80,),

              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: const Color(0xffF9703B),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: "Rubik Medium",
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 15,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: "Rubik Regular",
                      color: Color(0xff4C5980),
                    ),
                  ),
                  Text(
                    "Sign Up",
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: "Rubik Medium",
                      color: Color(0xffF9703B),
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
      );

  }
}
