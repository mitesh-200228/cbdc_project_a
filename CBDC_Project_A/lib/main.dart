import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // Remove the debug banner
        debugShowCheckedModeBanner: false,
        title: 'CLIFF',
        home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CLIFF'),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 210,
            margin: new EdgeInsets.symmetric(vertical: 5,horizontal: 5),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color.fromRGBO(143, 200, 236, 1),
                    Color.fromRGBO(203, 109, 217, 0.7492),
                    Color.fromRGBO(222, 152, 234, 0.4),
                  ]
                ),
                  borderRadius: BorderRadius.circular(10)
              ),
              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),

              child: Text("Your current CBDC: 501 INR",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 20),),
            ),
          ),
          Container(
            // width: double.infinity,
            height: 150,
            margin: new EdgeInsets.symmetric(vertical: 5,horizontal: 5),
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromRGBO(255, 255, 255, 1),
                border: Border.all(
                  color: Colors.black12,
                  width: 2
                ),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 2,
                    offset: Offset(2,2)
                  )
                ]
              ),
              child: Row(
                children: <Widget>[
                  Spacer(), // use Spacer
                  SizedBox(
                    width: 61,
                    height: 91,
                    child: Column(
                      children: [
                        ElevatedButton(onPressed: (){}, child: Center(child: Text("-")),style: ElevatedButton.styleFrom(
                            primary: Color.fromRGBO(238, 244, 255, 1),
                            padding: EdgeInsets.symmetric(vertical: 20),
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(60)
                            )
                        ),),
                        Text("Scan QR",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold))
                      ],
                    )
                  ),
                  Spacer(), // use Spacer
                  SizedBox(
                      width: 61,
                      height: 91,
                      child: Column(
                        children: [
                          ElevatedButton(onPressed: (){}, child: Center(child: Text("-")),style: ElevatedButton.styleFrom(
                              primary: Color.fromRGBO(238, 244, 255, 1),
                              padding: EdgeInsets.symmetric(vertical: 20),
                              shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(60)
                              )
                          ),),
                          Text("Scan QR",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold))
                        ],
                      )
                  ),
                  Spacer(), // use Spacer
                  SizedBox(
                      width: 61,
                      height: 91,
                      child: Column(
                        children: [
                          ElevatedButton(onPressed: (){}, child: Center(child: Text("-")),style: ElevatedButton.styleFrom(
                              primary: Color.fromRGBO(238, 244, 255, 1),
                              padding: EdgeInsets.symmetric(vertical: 20),
                              shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(60)
                              )
                          ),),
                          Text("Scan QR",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold))
                        ],
                      )
                  ),
                  Spacer(), // use Spacer
                  SizedBox(
                      width: 61,
                      height: 91,
                      child: Column(
                        children: [
                          ElevatedButton(onPressed: (){}, child: Center(child: Text("-")),style: ElevatedButton.styleFrom(
                              primary: Color.fromRGBO(238, 244, 255, 1),
                              padding: EdgeInsets.symmetric(vertical: 20),
                              shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(60)
                              )
                          ),),
                          Text("Scan QR",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold))
                        ],
                      )
                  ),
                  Spacer(), // use Spacer

                ],
              )
            )
          ),
          Row(
            children: [
              Container(
                  width: 195,
                  height: 70,
                  margin: new EdgeInsets.symmetric(vertical: 5,horizontal: 5),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        border: Border.all(
                            color: Color.fromRGBO(0, 0, 0, 0.25),
                            width: 1
                        ),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              blurRadius: 2,
                              offset: Offset(2,2)
                          )
                        ]
                    ),
                  )
              ),
              Spacer(),
              Container(
                  width: 195,
                  height: 70,
                  margin: new EdgeInsets.symmetric(vertical: 5,horizontal: 5),
                  child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          border: Border.all(
                              color: Colors.black12,
                              width: 2
                          ),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 2,
                                offset: Offset(2,2)
                            )
                          ]
                      ),
                  )
              ),
            ],
          ),

          Flexible(
            child: Container(
              width: double.infinity,
              color: Colors.orange,
              child: const Center(
                child: Text('Fill'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}