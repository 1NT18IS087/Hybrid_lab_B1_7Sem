import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
    runApp(
     Column(
       children:[
       const Text(
         'on your side!!',
         textDirection: TextDirection.ltr,
         style: TextStyle(color:Color.fromARGB(255, 66, 165, 245),fontWeight: FontWeight.bold, fontSize: 30,fontStyle: FontStyle.italic,height:5),
       ),

         Image.network('https://tinyjpg.com/images/social/website.jpg'),
         Padding()
         Image.network('https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/5eeea355389655.59822ff824b72.gif')
         //Image.network('https://media.wired.com/photos/59326d5344db296121d6aee9/master/pass/8552.gif')
       ]
    )
  );
}
