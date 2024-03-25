import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({super.key,required this.answerText,required this.onTap});

  final String answerText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: ElevatedButton(
        onPressed: onTap,
        child: Text(answerText,textAlign: TextAlign.center,),
        style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 33, 1, 95),
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),padding: EdgeInsets.all(30)),
    
      ),
    );
  }
}
