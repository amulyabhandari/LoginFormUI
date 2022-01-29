import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Simple Forms",
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: const Text("Form"),
          leading: const Icon(Icons.home),
          backgroundColor:Colors.black,
        ),
       body: Container(
              color: Colors.blue,
         padding: const EdgeInsets.symmetric(horizontal:250),
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Image.network(
                 "https://i.ibb.co/k2KHmJy/528111.png",
                     width:100,
                height: 100,


             ),
             const SizedBox(
               height:12,

             ),
             const Text(
               "I am a chatboat login to continue",
               style: TextStyle(
                 fontWeight: FontWeight.w700,
                 color: Colors.black,
                 fontSize: 24,

               ),
             ),
             const SizedBox(
               height:12,

             ),
             Card(
               child: Padding(
                 padding: EdgeInsets.all(60),
                 child: Column(
                   children: const [
                     TextField(
                   decoration: InputDecoration(
                     labelText: 'Enter UserName',
                     hintText: "Must be of 4 character or digits",
                   ),

                     ),
                     TextField(
                       decoration: InputDecoration(
                         labelText: 'Enter Password',
                         hintText: "Your Password?",
                       ),

                     ),
                     ElevatedButton(
                         onPressed: null,
                         child:
                         Text("Login"),
                     ),
                   ],
                 ),
               ),
             ),
           ],

         ),




        ),
      ),

    );
  }
}
