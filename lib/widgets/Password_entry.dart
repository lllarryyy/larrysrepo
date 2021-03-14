import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class PasswordEntry extends StatefulWidget {
  bool viewPassword=false;
  @override
  _PasswordEntryState createState() => _PasswordEntryState();

}

class _PasswordEntryState extends State<PasswordEntry> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.centerRight,
      children: [
        Container(
          child: TextField(
          obscureText: widget.viewPassword,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: "Password",
          ),
      ),
        ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
                child: widget.viewPassword? Icon(Icons.remove_red_eye_rounded,
            size: 20)
                    :
                Icon(Icons.remove_red_eye,
                    size: 20),

            onTap:(){
                  setState(() {
                    widget.viewPassword= widget.viewPassword ? true:false;
                  });
            },
          ),
      ),
    ]
    );
  }
}
