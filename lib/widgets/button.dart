
import 'package:authentication/helpers/colors.dart';
import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final Function()? onTap;
  final String text;
  const MyButton({super.key,required this.onTap,required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      height:60,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color:kBlackColor,
        borderRadius: BorderRadius.circular(8)
      ),
      child: Center(child: Text(text,style: TextStyle(color:kWhiteColor,fontWeight: FontWeight.bold,fontSize: 16),),),
    );
  }
}