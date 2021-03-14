import 'package:anieto/widgets/Password_entry.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
     title: Center(child: Text("BabyWidget")
     ),
     leading: Icon(Icons.menu)
    ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset("assets/images/images.jpg",
            width: 40,
            height: 40,
            ),
            Container(child: TextField(),
              width: 200),
            PasswordEntry(),
            ElevatedButton(
                child: Text("Login"),
            ),
            Text("New User? Sign Up!"),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:[
                Container(
                  child: Center(child: Text("T")),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.purple
                  ),
                  width:30,
                  height: 30,
            ),
    Container(
      child: Center(child: Text("T")),
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.purple
      ),
      width:30,
      height: 30,

    ) ,

    Container(
    child: Center(child: Text("T")),
    decoration: BoxDecoration(
    shape: BoxShape.circle,
    color: Colors.purple
    ),
    width:30,
    height: 30,
    )
    ]
            )

        ]
      )

    )
  );
  }
}
