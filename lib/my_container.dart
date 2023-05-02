import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Контейнер теория'),
      ),
      body: Container(
        width: double.infinity,
        height: 200,
        decoration: BoxDecoration(
            image: DecorationImage(
              image: Image.network(
                      'https://mobimg.b-cdn.net/v3/fetch/c4/c493aac67877288476b0fc52d55f55cf.jpeg')
                  .image,
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(30)),
      ),
    );
  }
} 


// class MyContainer extends StatelessWidget {
  
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title:  Text('Контейнер теория'),
//       ),
//       body: Center(
//         child: Container(          
//           decoration: BoxDecoration(
//             //shape: BoxShape.circle,
//             border: Border.all(),
//             color: Colors.cyanAccent,

//           ),
//           alignment: Alignment.center,          
//           // width: 300,
//           // height: 300,
//           margin: const EdgeInsets.all(30.0),  
//           padding: const EdgeInsets.all(0.0),

//           child: Text('TestString'),
//         ),
//       ),
//     );
//   }
// }
