import 'package:flutter/material.dart';

class BotonAzul extends StatelessWidget {

  final String text;
  final VoidCallback onPressed;

  const BotonAzul({
    Key? key,
    required this.text,
    required this.onPressed
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: this.onPressed,
        style: ElevatedButton.styleFrom(
          shape: StadiumBorder(),
          elevation: 2,

        ),
        child: Container(
          width: MediaQuery.of(context).size.width * 0.5,
          height: 45,
          child: Center(
            child: Text(this.text,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 17
              ),),
          ),
        )
    );
  }
}
