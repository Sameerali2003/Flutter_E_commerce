import 'package:flutter/material.dart';  //package import kiya hay jis may widgets bananay kay pre define widgets hotay hay

void main() {  // ye main function hota hay jis may hamara code run hota hy
  runApp(const App());  // ye flutter ka function hota hay jo App ka root widget load karta hay
}

class App extends StatelessWidget { // aak custom widget app define kiya gaya hay jo stateless widget ko extend karta hay mtlb stateless widget may UI static rahay gi

  const App({super.key});// constructor define kiya gaya hay App widget ka jis may jis may key super class ko pass ki gai hay widget identity kay liyay.

  @override // ye dart ka annotation hay jo kehta hay kay neechay wala method parent class kay method ko override kar raha hay
  Widget build(BuildContext context) { // build method flutter widget ko screen par display karnay kay liyay use hota hay. har widget ka yahi core function hota hy.
    return MaterialApp(
      themeMode: ThemeMode.system,
      //theme: 

      darkTheme: ThemeData()

    ); // aak top level widget hay jo scaffolding , navigation , theme provide karta hay.
       
  
  }
}


// import 'package:flutter/material.dart';

// void main(){
//   runApp(const App());
// }

// class App extends StatelessWidget{
//   const App({super.key});
  
//   @override

//   Widget build(BuildContext context){
//     return const MaterialApp();
//   }
// }


// import 'package:flutter/material.dart';

// void main(){
//   runApp(const App());

// }

// class App extends StatelessWidget{
//   const App({super.key});

  
//   @override

//   Widget build(BuildContext context){
//     return MaterialApp(
//       themeMode: ThemeMode.system, 
//        theme:ThemeData( 
      

//     ),
//     );
  
//   }
// }