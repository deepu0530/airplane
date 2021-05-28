import 'package:flutter/material.dart';
import 'package:text1_28may2021/appcolors.dart';
import 'package:text1_28may2021/screens/choosingairtrip_screen.dart';


class GetStarted extends StatefulWidget {
  @override
  _GetStartedState createState() => _GetStartedState();
}

class _GetStartedState extends State<GetStarted> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:Center(
 
            child: Container(
              constraints: BoxConstraints.expand(),
              decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/patrick-tomasso.jpg"),
              fit: BoxFit.cover)
              ),
              
                child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top:450,left: 30
                    ),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text("New Emotions\nWith Comfort",
                    style: TextStyle(
                      color: AppColors.whitecolor,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    SizedBox(
                      height:30,
                    ),
                     Text("Imagine yourself on top of the world! Rent an air\ntransport and take an awesome trip to enjoy the\nvistas with comfort",
                    style: TextStyle(
                      color: AppColors.lightGreyColor,
                      fontSize: 14,
                      //fontWeight: FontWeight.bold,
                    ),
                    ),
                    ],),
                  ),
                  SizedBox(height:30)
,                  InkWell(
  onTap: (){
     Navigator.push(context, MaterialPageRoute(builder: (context)=>ListOfTrips()));
  },
  child:   Container(
  
                      height:60,
  
                      width:370,
  
  decoration: BoxDecoration(color: AppColors.whitecolor
  
  ,
  
  shape: BoxShape.rectangle,
  
  borderRadius: BorderRadius.only(bottomRight: Radius.circular(10),topRight: Radius.circular(10)),
  
  ),
  
  child: Padding(
  
    padding: const EdgeInsets.only(left: 30,right: 30),
  
    child:   Row(
  
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
      children: [
  
    
  
      Text(
  
    
  
    "Get Started",
  
    
  
    style: TextStyle(color: AppColors.blackColor,
  
    
  
    fontWeight: FontWeight.bold,
  
    
  
    fontSize: 20,
  
  
  
    ),
  
      ),
  
      Icon(Icons.arrow_forward,color: AppColors.blackColor,)
  
    ],),
  
  ),
  
                    ),
)
                ],
                ),
              ),
            ),
        
            );
  }
}