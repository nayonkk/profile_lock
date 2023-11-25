import 'package:flutter/material.dart';



class screenimages extends StatelessWidget {
  const screenimages({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container( decoration: BoxDecoration(
      image: DecorationImage(image: AssetImage('assets/images/flower.jpg'),fit: BoxFit.fill)),
      height: MediaQuery.of(context).size.height/3,
      width: double.infinity,
      
    );
  }
}
