import 'package:flutter/material.dart';


class signupdisplay extends StatelessWidget {
  const signupdisplay({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/flowera.jpg'),
              fit: BoxFit.fill)),
      height: MediaQuery.of(context).size.height / 3,
      width: double.infinity,
    );
  }
}
