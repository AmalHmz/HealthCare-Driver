import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:health_care_driver/utils/config.dart';

class ProfilePage extends StatelessWidget {
 @override
 Widget build (BuildContext context){
  return Scaffold(
      backgroundColor: Config.primaryColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height:80),
            Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Stack(
              children: [
                SizedBox(height: 100),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    
                    child: Icon(CupertinoIcons.arrow_left,
                    color: Colors.white,
                    size: 25,
                    ),
                  ),
                   InkWell(
                    onTap: () {
                    },
                    
                    child: Icon(CupertinoIcons.ellipsis,
                    color: Colors.white,
                    size: 25,
                    ),
                  ),
                ],
               ),
               Padding(padding: EdgeInsets.symmetric(vertical: 10),
               child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                CircleAvatar(radius: 35,
                backgroundColor: Colors.white,
                 child: Text(
                         'D', // display the first letter of the name
                         style: TextStyle(
                         color:Config.primaryColor, // set the text color to white
                         fontSize: 24, // set the font size of the text
                      ),
                     ),
                ),
                SizedBox(height: 15),
                Text("SALMI Abdellah",
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),),
                SizedBox(height: 5),
                Text("male ",
                style: TextStyle(
                   color: Colors.white,
                   fontWeight: FontWeight.bold,

                ),),
                SizedBox(height: 5),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    
                  ],
                ),
               ],),
               ),
              ],
            ),
            ),
            SizedBox(height: 20),
            Container(
              height: MediaQuery.of(context).size.height / 1.5 ,
              width: double.infinity,
              padding: EdgeInsets.only(
                top: 20,
                left: 15,
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max ,
                children: [
                  Text("BIO",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),),
                  SizedBox(height: 5),
                  Text("30 years old",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black54,
                      
                    ),
                  ),
                  SizedBox(height: 10),
                  
                 
                  
                  SizedBox(height: 20),
                  Text("Location",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),),
                  ListTile(
                    leading: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        
                      ),
                      child: Icon(CupertinoIcons.pin,
                      color: Config.primaryColor,
                      size: 30,),
                    ),
                    title: Text("Manaa, Cetral clinic",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,

                      ),
                    ),
                    subtitle: Text("adress line of the clinic  ,"),
                  ),
                ],
              ),
              
            ),

          ],
        ),
      ),
     
    );

}
}