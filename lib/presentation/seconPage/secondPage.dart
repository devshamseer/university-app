import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Secondpage extends StatelessWidget {
  const Secondpage({super.key,required String name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('data'),),
      body: SafeArea(
          child: Column(
        children: [Text('data'),ElevatedButton(onPressed: (){
// context.pushNamed('Home');

      // context.push('/page3');
        //  context.push('/page3',);
GoRouter.of(context).pop('dfdfdfdfdf');
// context.pop(true);
        }, child: Text('data'))],
      )),
    );
  }
}
