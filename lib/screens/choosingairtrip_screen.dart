import 'package:flutter/material.dart';
import 'package:text1_28may2021/appcolors.dart';

class ChooseAirTrip extends StatefulWidget {
  @override
  _ListOfTripsState createState() => _ListOfTripsState();
}

class _ListOfTripsState extends State<ListOfTrips> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Container(
        padding: EdgeInsets.only(top: 40,left:20,right:20),
        child:Column(
         crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
Row(children: [
  Image(image: AssetImage("assets/images/paper-plane.png"),height: 20,width: 20,color: Colors.grey[700],),
SizedBox(
  width:10,
),
Text("LOS ANGELES, USA",
style: TextStyle(fontSize: 12,color: Colors.grey[700]),
),
],),
Row(children: [
Image(image: AssetImage("assets/images/user.png"),height: 30,width: 30,color: AppColors.blackColor,),
],)
          ],),
          SizedBox(
            height:20,
          ),
          Text("Choose Your\nIdeal Air Trip",
          style: TextStyle(color: AppColors.blackColor,fontSize: 40,fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height:20
          ),
ListOfTrips(),
          //  ListView.separated(
          //               itemCount: 3,
          //               primary: false,
          //               shrinkWrap: true,
          //               scrollDirection: Axis.horizontal,
          //               //itemCount: 50,
          //               //itemCount: listDoctors.length,
          //               itemBuilder: (context, index) {
          //                 return InkWell(onTap: () {}, child: 
                        
          //                 );
          //               },
          //               separatorBuilder: (context, index) {
          //                 return SizedBox(
          //                   height: 36,
          //                 );
          //               },
          //             ),
                      SizedBox(
                        height: 45,
                      ),
          Container(
            height: 380,
            width: double.infinity,
            decoration: BoxDecoration(
              color: AppColors.whitecolor,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(10)
            ),
            child: Column(children: [
              Container(
                height:150,
                width:double.infinity,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.only(
                    topLeft:Radius.circular(10),topRight: Radius.circular(10)
                  ),
                 image: DecorationImage(image: AssetImage("assets/images/kevin-wolf.jpg"),fit: BoxFit.cover)
                ),
                //child:Image(image: AssetImage("assets/images/kevin-wolf.jpg"),fit: BoxFit.cover,)
              ),
              Padding(
                padding: const EdgeInsets.only(left:20,top:20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                 
                     Text("Hollywood & The Beach",
                    style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: AppColors.blackColor,
                    ),
                    ),
                SizedBox(height:15),
                  Divider(thickness: 1,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                     Row(
                       children:[
                         //Image(image: AssetImage("assets/images/doller.png"),height: 10,width: 10,),
                      Text("Price",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: AppColors.blackColor,
                      ),
                      ),
                       ]
                     ),
                     Padding(
                        padding: const EdgeInsets.only(right: 20),
                       child: Row(
                         children:[
                           //Image(image: AssetImage(""),),
                            Text("From",
                        style: TextStyle(
                          //fontWeight: FontWeight.bold,
                        fontSize: 14,
                        color: AppColors.blackColor,
                        ),
                        ),
                        SizedBox(width:10),
                        Text("\$589.75",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        fontSize: 14,
                        color: AppColors.blackColor,
                        ),
                        ),
                         ]
                       ),
                     )
                    ],
                  ),
                  Divider(thickness: 1,),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                     Row(
                       children:[
                         //Image(image: AssetImage("assets/images/doller.png"),height: 10,width: 10,),
                      Text("Duration",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: AppColors.blackColor,
                      ),
                      ),
                       ]
                     ),
                     Row(
                       children:[
                         //Image(image: AssetImage(""),),
                          
                      Padding(
                         padding: const EdgeInsets.only(right: 20),
                        child: Text("45m",
                        style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 14,
                        color: AppColors.blackColor,
                        ),
                        ),
                      ),
                       ]
                     )
                    ],
                  ),
                  Divider(thickness: 1,),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                     Row(
                       children:[
                         //Image(image: AssetImage("assets/images/doller.png"),height: 10,width: 10,),
                      Text("Rating",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: AppColors.blackColor,
                      ),
                      ),
                       ]
                     ),
                     Row(
                       children:[
                       
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Text("4.9",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        fontSize: 14,
                        color: AppColors.blackColor,
                        ),
                        ),
                      ),
                       ]
                     )
                    ],
                  ),
                  
                ],),
              ),
              SizedBox(height:20),
              Container(
                height:60,
                decoration: BoxDecoration(shape: BoxShape.rectangle,
                borderRadius: BorderRadius.only(bottomLeft:Radius.circular(10),bottomRight: Radius.circular(10)),
               color: AppColors.blackColor,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 30,right: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                      
      Text(
    "Check Availability",
    style: TextStyle(color: AppColors.whitecolor,
    //fontWeight: FontWeight.bold,
    fontSize: 16,
    ),
  
      ),

      Icon(Icons.arrow_forward,color: AppColors.whitecolor,)
  
                    ]
                  ),
                ),
              )
            ],),
          )
        ],)
      ),
    );
  }
}

class ListOfTrips extends StatefulWidget {
  @override
  _ListOfTripsState createState() => _ListOfTripsState();
}

class _ChooseAirTripState extends State<ListOfTrips> {
  @override
  Widget build(BuildContext context) {
    return Container(
height: 50,
width: 50,
decoration: BoxDecoration(
    color: AppColors.whitecolor,
  shape: BoxShape.rectangle,
  borderRadius: BorderRadius.circular(10),
),
    );
  }
}