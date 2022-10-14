import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:wasally/screens/SuperMarket.dart';

class MyTextField extends StatelessWidget {
  final String? hinttextt;
  final TextInputType? keyboardtype;
  final int? maxlines;
  final bool obscuretext;
  final IconData? icondata;
  final Color? iconcolor;
  final double? borderwidth;
  final int? minlines;
  final bool? filledd;
  MyTextField({
    Key? key,
     this.hinttextt,
     this.keyboardtype,
     this.maxlines,
    required this.obscuretext,
     this.icondata,
     this.iconcolor,
     this.borderwidth,
     this.minlines,
    this.filledd,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(

      obscureText: obscuretext,
      cursorColor: Colors.orange,
      maxLines: maxlines,
      minLines: minlines,
      decoration: InputDecoration(
        prefixIcon: Icon(
          icondata,
          color: iconcolor,
        ),
        hintText: hinttextt,
        filled: filledd,
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.orange
          )
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide.none
        ),
      ),
      keyboardType: keyboardtype,
    );
  }
}
