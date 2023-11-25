import 'package:flutter/material.dart';
import 'package:profile_lock/signuppage.dart';

class Buttons extends StatelessWidget {
  const Buttons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column( crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
              child: Container(
            height: 50,
            width: 300,
            child: Center(
                child: Text(
              'Sign_Up',
              style: TextStyle(color: Colors.white, fontSize: 20),
            )),
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(10)),
          )),
          Text('Forgot password!',style: TextStyle(color: Colors.purple,fontWeight: FontWeight.bold),),

SizedBox(height: 10,),




 InkWell(onTap: (){

Navigator.push(context, MaterialPageRoute(builder: (context)=> signuppages()  ));


 },
   child: Container(
                child: Container(
              height: 50,
              width: 300,
              child: Center(
                  child: Text(
                'Login',
                style: TextStyle(color: Colors.white, fontSize: 20),
              )),
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(10)),
            )),
 ),






        ],
      ),
    );
  }
}
