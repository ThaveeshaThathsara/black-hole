import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Black Hole",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title:const Text("BLACK HOLE",style: TextStyle(fontWeight: FontWeight.bold),),
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
          shadowColor: const Color.fromARGB(255, 245, 5, 5),
          elevation: 5,
          actions: [
            IconButton(onPressed: (){}, icon:const Icon(Icons.menu))
          ],
        ),
        body: 
        SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment:CrossAxisAlignment.start ,
              children: [
                    const Text("SPACE DETASILS",style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight:FontWeight.w500
                    ),
                    ),
          
                    const SizedBox(
                      height: 50,
                    ),
          
                    Center(child: Image.asset("assets/space1.png",height: 250,)),
                     const SizedBox(
                      height: 50,
                    ),
                    const Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),textAlign: TextAlign.center,),  
                     const SizedBox(
                      height: 50,
                    ),
                    GestureDetector(
                      onTap: (){},
                      child: Center(
                        child: Container(
                          padding: const EdgeInsets.all(12),
                            height: 50,
                            width: 300,
                            decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.red,
                            
                            ),
                            child: const Text(
                                "SPACE DETAILS",style: TextStyle(fontWeight: FontWeight.bold,fontSize:16,color: Colors.white),textAlign: TextAlign.center,
                              ),
                        ),
                      ),
                    ), 

                    // Second Screen
                     const SizedBox(
                      height: 50,
                    ),

                    Center(child: Image.asset("assets/space2.png",height: 250,)),
                    const Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),textAlign: TextAlign.center,
                    ),
                     const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Row(
                        mainAxisAlignment:MainAxisAlignment.spaceAround ,
                      children: [
                      Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          color: const Color.fromARGB(255, 244, 139, 54),
                          ),
                      ),
                      Container(
                          height:70,
                          width: 70,
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          color: const Color.fromARGB(255, 5, 107, 133),
                          ),
                      ),
                      Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          color: const Color.fromARGB(255, 190, 35, 35),
                          ),
                      ),
                      Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          color: const Color.fromARGB(255, 238, 54, 244),
                          ),
                      ),
                                      ],
                                    ),
                    ),
                    // 3rd screen
                    // Second Screen
                     const SizedBox(
                      height: 50,
                    ),

                    Center(child: Image.asset("assets/space3.png",height: 250,)),
                    const Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),textAlign: TextAlign.center,
                    ),
                     const SizedBox(
                      height: 50,
                    ),
                    GestureDetector(
                      onTap: (){},
                      child: Center(
                        child: Container(
                          padding: const EdgeInsets.all(12),
                            height: 50,
                            width: 200,
                            decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: const Color.fromARGB(255, 244, 114, 54),
                            
                            ),
                            child: const Text(
                                "SPACE DETAILS",style: TextStyle(fontWeight: FontWeight.bold,fontSize:16,color: Colors.white),textAlign: TextAlign.center,
                              ),
                        ),
                      ),
                    ),
                    // footer
                    const SizedBox(
                      height: 50,
                    ),
                    Container(
                        height: 2,
                        width: 500,
                        decoration:const BoxDecoration(color: Colors.white),
                    ),
                    const Text("BLACK HOLE",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20)),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),textAlign: TextAlign.left,
                    )
              ],
             
            ),
          ),
        ),
      ),
    );
  }
}
