import 'package:flutter/material.dart';

class Start extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
           width: double.maxFinite,
         decoration: BoxDecoration(
           image: DecorationImage(
               image: AssetImage('assets/a.jpg'),
                fit: BoxFit.cover
           )
         ),
          child: Container(
            padding: EdgeInsets.all(16.0) ,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                        SizedBox(
                          height: 60,
                        ),
                           Text(
                               "Hello,",
                               style: TextStyle(
                                   fontSize: 50.0, fontFamily:'Poppins-Bold', fontWeight:FontWeight.bold ),
                            ),
                          Text(
                            "Auis",
                            style: TextStyle(
                                fontSize: 50.0, fontFamily:'Poppins-Regular'),
                          )



              ],
            ),
          ),
        ),


    );
  }

}