import 'package:flutter/material.dart';

import 'detale.dart';


class signupButton extends StatelessWidget {
  const signupButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(child: Column(children: [
    
     Container(
      padding: EdgeInsets.symmetric(horizontal: 15),
      height: 300,
      width: double.infinity,
      child: Column( 
        children: [
        

    TextField( 
            decoration: InputDecoration(
                labelText: 'Enter mail address',
                prefixIcon: Icon(Icons.mail),
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                    borderRadius: BorderRadius.circular(10))),
          ),
          SizedBox(height: 10,),

    TextField( obscureText: true,
            decoration: InputDecoration(
                labelText: 'Enter password',
                prefixIcon: Icon(Icons.password),
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                    borderRadius: BorderRadius.circular(10))),
          ),  SizedBox(height: 100,),

 InkWell( onTap: (){
 Navigator.push(context, MaterialPageRoute(builder:(context)=>Detalebutton()));


 },
   child: Container(
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
 ),




        ],
      ),
    ),



    
    
    
    ],),);
  }
}