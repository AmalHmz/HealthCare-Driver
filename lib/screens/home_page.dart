import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:health_care_driver/utils/config.dart';

class HomePage extends StatefulWidget{
  

  @override
  State<HomePage> createState() => _HomePageState();

}
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.symmetric(horizontal: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 40),
          Text(
            "Home",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: 40),
          Text(
            "Today Appointments",
            style: TextStyle(
              fontSize: 38,
              fontWeight: FontWeight.w500,
              color: Config.primaryColor,
            ),
          ),
            SizedBox(height: 15),
            Container(
            padding:EdgeInsets.symmetric(vertical: 5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 4,
                  spreadRadius: 2,
                ),
              ],
            ),
           child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                ListTile(
                  title: Text("Douha Nor",
                  style: TextStyle(
                    fontWeight: FontWeight.bold, 
                  ),
                ),
                subtitle: Text("Adult"),
                trailing: CircleAvatar(
                  radius: 25,
                  backgroundColor: Config.primaryColor,
                   child: Text(
                         'D', // display the first letter of the name
                         style: TextStyle(
                         color: Colors.white, // set the text color to white
                         fontSize: 24, // set the font size of the text
                      ),
                     ),
                ),
                ),
                Padding(
                  padding:EdgeInsets.symmetric(horizontal: 15),
                  child: Divider(
                    thickness: 1,
                    height: 20,
                  ), 
                  ),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(children: [
                      Icon(CupertinoIcons.calendar,
                     color: Colors.black54,
                      ),
                      SizedBox(width: 5),
                      Text("15/4/2023",
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                      
                      ),

                    ],),
                     Row(children: [
                  Icon(CupertinoIcons.time,
                  color: Colors.black54,
                  ),
                  SizedBox(width: 5),
                  Text("10:30 AM",
                  style: TextStyle(
                    color: Colors.black54,
                  ),
                  ),
                 ],),
                 Row(children: [
                  Icon(CupertinoIcons.location,
                  color: Colors.black54,
                  ),
                  SizedBox(width: 5),
                  Text("Manaa",
                  style: TextStyle(color: Colors.black54),
                  ),
                 ],)
                  ],
                 ), 
                 
                
                 SizedBox(height: 15),
              ],
            ),
           ),
           
            ),
            SizedBox(height: 15),
            Container(
            padding:EdgeInsets.symmetric(vertical: 5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 4,
                  spreadRadius: 2,
                ),
              ],
            ),
           child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                ListTile(
                  title: Text("Dridi Mohamed",
                  style: TextStyle(
                    fontWeight: FontWeight.bold, 
                  ),
                ),
                subtitle: Text("Adult"),
                trailing: CircleAvatar(
                  radius: 25,
                  backgroundColor: Config.primaryColor,
                   child: Text(
                         'D', // display the first letter of the name
                         style: TextStyle(
                         color: Colors.white, // set the text color to white
                         fontSize: 24, // set the font size of the text
                      ),
                     ),
                ),
                ),
                Padding(
                  padding:EdgeInsets.symmetric(horizontal: 15),
                  child: Divider(
                    thickness: 1,
                    height: 20,
                  ), 
                  ),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(children: [
                      Icon(CupertinoIcons.calendar,
                     color: Colors.black54,
                      ),
                      SizedBox(width: 5),
                      Text("15/4/2023",
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                      
                      ),

                    ],),
                     Row(children: [
                  Icon(CupertinoIcons.time,
                  color: Colors.black54,
                  ),
                  SizedBox(width: 5),
                  Text("1:00 PM",
                  style: TextStyle(
                    color: Colors.black54,
                  ),
                  ),
                 ],),
                 Row(children: [
                  Icon(CupertinoIcons.location,
                  color: Colors.black54,
                  ),
                  SizedBox(width: 5),
                  Text("Barika",
                  style: TextStyle(color: Colors.black54),
                  ),
                 ],)
                  ],
                 ), 
                 
                
                 SizedBox(height: 10),
              ],
            ),
           ),
           
            ),
            SizedBox(height: 15),
            Container(
            padding:EdgeInsets.symmetric(vertical: 5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 4,
                  spreadRadius: 2,
                ),
              ],
            ),
           child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                ListTile(
                  title: Text("Souli Aya",
                  style: TextStyle(
                    fontWeight: FontWeight.bold, 
                  ),
                ),
                subtitle: Text("Adult"),
                trailing: CircleAvatar(
                  radius: 25,
                  backgroundColor: Config.primaryColor,
                   child: Text(
                         'S', // display the first letter of the name
                         style: TextStyle(
                         color: Colors.white, // set the text color to white
                         fontSize: 24, // set the font size of the text
                      ),
                     ),
                ),
                ),
                Padding(
                  padding:EdgeInsets.symmetric(horizontal: 15),
                  child: Divider(
                    thickness: 1,
                    height: 20,
                  ), 
                  ),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(children: [
                      Icon(CupertinoIcons.calendar,
                     color: Colors.black54,
                      ),
                      SizedBox(width: 5),
                      Text("15/4/2023",
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                      
                      ),

                    ],),
                     Row(children: [
                  Icon(CupertinoIcons.time,
                  color: Colors.black54,
                  ),
                  SizedBox(width: 5),
                  Text("2:00 PM",
                  style: TextStyle(
                    color: Colors.black54,
                  ),
                  ),
                 ],),
                 Row(children: [
                  Icon(CupertinoIcons.location,
                  color: Colors.black54,
                  ),
                  SizedBox(width: 5),
                  Text("Nguawes",
                  style: TextStyle(color: Colors.black54),
                  ),
                 ],)
                  ],
                 ), 
                 
                
                 SizedBox(height: 10),
              ],
            ),
           ),
           
            ),
            
        ],
      ),
    );
    
  
}
}