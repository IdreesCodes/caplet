import 'package:flutter/material.dart';

class Caplet extends StatefulWidget {
  const Caplet({Key? key}) : super(key: key);

  @override
  State<Caplet> createState() => _CapletState();
}

class _CapletState extends State<Caplet> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Caplet Pharmacy'),





      actions: const [
        SizedBox(
          width: 10,
        ),
        Icon(
            Icons.search
        ),
        SizedBox(
          width: 10,
        ),
        Icon(
            Icons.shopping_cart_outlined
        ),


      ],

      ),
      bottomNavigationBar: BottomNavigationBar(

        items: const [
          BottomNavigationBarItem(icon: Icon(
            Icons.home,

          ),
            label: 'Home',
          ),
          BottomNavigationBarItem(icon: Icon(
            Icons.camera_alt_outlined,

          ),
            label: 'Camera',

          ),
          BottomNavigationBarItem(icon: Icon(
            Icons.calendar_today,

          ),
            label: 'Orders',
          ),


        ],
      ),


      body: Padding(
        padding: const EdgeInsets.all(20.0),

        child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text('Top Catergories', style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                  ),),

                  Text('View All', style: TextStyle(
                    fontSize: 22,
                  ),),
                ],


              ),
               const SizedBox(
                 height: 50,
               ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  CircleAvatar(
                    radius: 35,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage('Assets/medicines.png'),


                  ),
                  CircleAvatar(
                    radius: 35,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage('Assets/medicines.png'),


                  ),
                  CircleAvatar(
                    radius: 35,
                    backgroundColor: Colors.transparent,
                    backgroundImage: AssetImage('Assets/db.png', ),



                  )
                ],
              ),
              const SizedBox(
                height: 18,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(' Baby Care', style: TextStyle(
                    fontSize: 18
                  ),),
                  Text(' Ayurvera', style: TextStyle(
                      fontSize: 18
                  ),),
                  Text(' Diabetese', style: TextStyle(
                      fontSize: 18
                  ),),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                height: 60,

                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                borderRadius: BorderRadius.circular(10)
                ),
                child: const Center(child: Text('We are available 24/7', style: TextStyle(
                  fontSize: 18
                ),)),
                
              ),
              const SizedBox(
                height: 30,
              ),
             Row(
               children: const [
                 Expanded(child: ListTile(
                   title: Text('Imported\nMedicines', style: TextStyle(
                     fontSize: 18
                   ),),
                   leading: CircleAvatar(
                     radius: 25,
                     backgroundImage: AssetImage('Assets/med.png'),

                   ),
                 )),
                 Expanded(child: ListTile(
                   title: Text('Pharmacy\nMedicines', style: TextStyle(
                       fontSize: 18
                   ),),
                   leading: CircleAvatar(
                     radius: 25,
                     backgroundImage: AssetImage('Assets/ph.png'),

                   ),
                 ))

               ],
             ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 240,
                width: 500,
               
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Row(

                  children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          children: [
                            Text('Assan Medicine', style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),),
                            Text('Upload Prescription and\nour phramacists will place\nthe order for you\n',
                            style: TextStyle(
                              fontSize: 18
                            ),),
                            Container(
                              height: 40,
                              width: 120,
                              decoration: BoxDecoration(
                                color: Colors.lightBlueAccent.shade100,
                                borderRadius: BorderRadius.circular(15)
                              ),

                              child: Center(
                                child: Text('Order Now', style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.blue.shade900
                                ),
                                ),
                              ),
                            )
                          ],
                        ),


                      ),
                   SizedBox(
                     height: 50,
                   ),
                   Container(
                     height: 200,
                     width: 150,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(40)
                     ),
                     
                     child: Image(
                       image: AssetImage('Assets/ph1.PNG'),
                       fit: BoxFit.cover,
                     ),

                   ),
                    Column(

                    )
                  ],
                  
                ),
              )
            ],



    ),
      )
    );

  }
}
