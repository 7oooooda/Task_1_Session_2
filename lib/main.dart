import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 32, right: 32, top: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              const Text(
                'Log In To Brand',
                style: TextStyle(
                    color: Color.fromRGBO(0, 58, 105, 1),
                    fontSize: 32,
                    fontWeight: FontWeight.w700),
              ),
              const SizedBox(
                height: 32,
              ),
              ///////Buttons
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MaterialButton(
                    onPressed: () {},
                    color: Colors.white,
                    elevation: 3,
                    height: 40,
                    child:
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          "lib/assets/images/facebook.png",
                          height: 20,
                        ),
                        SizedBox(width: 10,),
                        Text("facebook"),
                      ],
                    ),
                    minWidth: 130,
                  ),
                  MaterialButton(
                    onPressed: () {},
                    color: Colors.white,
                    elevation: 3,
                    height: 40,
                    child: Row(
                      children: [
                        Image.asset(
                          "lib/assets/images/search.png",
                          height: 20,
                        ),
                        SizedBox(width: 10,),
                        Text("Google"),
                      ],
                    ),
                    minWidth: 130,
                  ),
                ],
              ),

              const SizedBox(
                height: 32,
              ),
              ////////// Row with Text bitween
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: (Colors.grey),
                    height: 0.6,
                    width: 70,
                  ),
                  const Text("Or Log In Using Email"),
                  Container(
                    color: (Colors.grey),
                    height: 0.6,
                    width: 70,
                  ),
                ],
              ),

              const SizedBox(
                height: 32,
              ),
              /////////Log in with email
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("EMAIL"),
                  SizedBox(
                    height: 4,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Email",
                      border: OutlineInputBorder(),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("PASSWORD"),
                  SizedBox(
                    height: 4,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.remove_red_eye),
                        border: OutlineInputBorder(),
                        hintText: "passwerd"),
                  ),
                ],
              ),
              const SizedBox(
                height: 2,
              ),
              TextButton(
                onPressed: () {},
                child: Text("Forgit Password"),
              ),
              const SizedBox(
                height: 2,
              ),
              MaterialButton(
                onPressed: () {},
                color: Colors.blue,
                elevation: 3,
                
                minWidth: double.infinity,
                height: 60,
                textColor: Colors.white,
                child: const Text(
                  "Log in",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 16,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("New To Brand?"),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Sign In",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      )),
    );
  }
}
