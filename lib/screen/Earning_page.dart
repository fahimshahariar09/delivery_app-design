import 'package:flutter/material.dart';

class EarningPage extends StatefulWidget {
  const EarningPage({super.key});

  @override
  State<EarningPage> createState() => _EarningPageState();
}

class _EarningPageState extends State<EarningPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Column(
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                height: 150,
                width: double.infinity,
                color: Colors.black,
                child: const ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                  ),
                  title: Text(
                    "Jenny Wilson",
                    style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                    ),
                  ),
                  subtitle: Text(
                    "Delivery Man",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                  trailing: Icon(
                    Icons.notifications_none,
                    size: 20,
                    color: Colors.orange,
                  ),
                ),
              ),
              Positioned(
                bottom: -90,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Card(
                    child: Container(
                      height: 120,
                      width: 460,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            const Text(
                              'Total Earning',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset("dollar.png"),
                                Image.asset("percentage.png"),
                                Image.asset("wallet.png")
                              ],
                            ),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Earning",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w200,
                                  ),
                                ),
                                Text("Collection",style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w200,
                                ),),
                                Text("Balance",style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w200,
                                ),),
                              ],
                            ),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "\$625.48",
                                  style: TextStyle(
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  "\$6225.48",
                                  style: TextStyle(
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  "\$1254.89",
                                  style: TextStyle(
                                    color: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 90,),
         const Padding(
           padding: EdgeInsets.only(left: 10,right: 10),
           child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Text("Overview",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold,),),
               Card(
                 shape: RoundedRectangleBorder(
                   side: BorderSide(color: Colors.black)
                 ),
                 child: Row(
                   children: [
                     Text("Monthly",style: TextStyle(color: Colors.black),),
                     Icon(Icons.arrow_drop_down),
                   ],
                 ),
               ),
             ],
           ),
         ),
          const SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 10,right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      height: 100,
                      width: 200,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.cyanAccent),
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.cyanAccent[100],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset("pending.png"),
                                Image.asset("Line.png")
                              ],
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 5,),
                                Text("Pending Parcels",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w100,),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    Text("126",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold,),),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 100,
                      width: 200,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.green),
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.green[100],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset("frame.png"),
                                Image.asset("home.png")
                              ],
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 5,),
                                Text("Deliverid Parcels",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w100,),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    Text("504",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold,),),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 10,right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      height: 100,
                      width: 200,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.purple),
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.purple[100],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset("frame1.png"),
                                Image.asset("Line2.png")
                              ],
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 5,),
                                Text("Partial Delivered Parcels",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w100,),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    Text("45",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold,),),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 100,
                      width: 200,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.amber),
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.amberAccent[100],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset("Frame2.png"),
                                Image.asset("Line3.png")
                              ],
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 5,),
                                Text("Return Parcels",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w100,),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    Text("29",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold,),),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 10,),
          const Padding(
            padding: EdgeInsets.only(left: 10,right: 10,),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Pending Parcels",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold,),),
                Card(
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.black)
                  ),
                  child: Row(
                    children: [
                      Text("View All",style: TextStyle(color: Colors.black),),
                      Icon(Icons.arrow_drop_down),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(5),
            child: Column(
              children: [
                Card(
                  child: Container(
                    height: 90,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        leading: Image.asset("food.png"),
                        title: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                                  "Exclusive Cotton Fiber Head Pillow",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15,
                                  ),
                                ),
                            SizedBox(height: 5,),
                            Text("Size: 34``,Weight:2.5k",style: TextStyle(fontSize: 14),),
                            SizedBox(height: 5,),
                            Text("\$1254.89",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color: Colors.green),),
                          ],
                        ),
                        ),
                    ),
                    ),
                  ),
                Card(
                  child: Container(
                    height: 90,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        leading: Image.asset("food1.png"),
                        title: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Exclusive Cotton Fiber Head Pillow",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(height: 5,),
                            Text("Size: 34``,Weight:2.5k",style: TextStyle(fontSize: 14),),
                            SizedBox(height: 5,),
                            Text("\$1254.89",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color: Colors.green),),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          onTap: (int index) {},
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.dashboard),
                label: 'Dashboard',
                backgroundColor: Colors.red),
            BottomNavigationBarItem(
                icon: Icon(Icons.payment), label: 'Payment'),
            BottomNavigationBarItem(
                icon: Icon(Icons.person), label: 'Profile'),
          ],
      ),
    );
  }
}

