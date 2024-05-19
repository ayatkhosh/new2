
import 'package:book_an_event/viwe/homepage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
class logupScreen extends StatefulWidget {
  const logupScreen({super.key});

  @override
  State<logupScreen> createState() => _logupScreenState();
}

class _logupScreenState extends State<logupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Container(child:Column(

          children: [
            Container(height: 50,),

            Container(height: 100,width: 90,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Color(0xff944e63),
                    borderRadius: BorderRadius.circular(30)

                ),
                child: Image.asset("images/logoo.jpg",height: 90,width: 80,)),
//text................................
            SizedBox(height: 10,),
            Text("Welcome to Book an Event ",style: TextStyle(fontSize: 19,fontWeight:FontWeight.bold,color: Color(0xff944e63)),),
            SizedBox(height: 15,width: 10,),
            Row(
              children: [
                Container(width: 30,),
                Container(
                  child: Text("Sing up",textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),),
                ),
              ],
            ),
            //name....
            // SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextFormField(
                decoration: InputDecoration(
                  fillColor: Color(0xfb47b84),
                  filled: true,
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xffeef5ff),
                    ),




                  ),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffeef5ff))
                  ),

                  labelText: "Name",
                  labelStyle: TextStyle(fontWeight: FontWeight.bold),
                  hintText: "pleas enter",

                ),
              ),
            ),

            //email........
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextFormField(
                decoration: InputDecoration(
                  fillColor: Color(0xfb47b84),
                  filled: true,
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xffeef5ff),
                    ),




                  ),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffeef5ff))
                  ),

                  labelText: "Email ",
                  labelStyle: TextStyle(fontWeight: FontWeight.bold),
                  hintText: "pleas enter",

                ),
              ),
            ),
            //password
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextFormField(
                decoration: InputDecoration(
                  fillColor: Color(0xfb47b84),
                  filled: true,
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xffeef5ff),
                    ),




                  ),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffeef5ff))
                  ),

                  labelText: "Password",
                  labelStyle: TextStyle(fontWeight: FontWeight.bold),
                  hintText: "pleas enter",

                ),
              ),
            ),
            // confirm
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextFormField(
                decoration: InputDecoration(
                  fillColor: Color(0xfb47b84),
                  filled: true,
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.black,
                    ),




                  ),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffeef5ff))
                  ),

                  labelText: "Confirm Password",
                  labelStyle: TextStyle(fontWeight: FontWeight.bold),
                  hintText: "pleas enter",

                ),
              ),
            ),



//bouttn sing up ...........................
            SizedBox(height: 20,),
            Container(width: 160,height:50 ,
              child: MaterialButton(onPressed: (){
                Get.to(homePage());
              },


                color: Color(0xff944e63),
                child: Text("Sing up",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),


              ),
            ),

          ],),

        ),
      ),
    );
  }
}
