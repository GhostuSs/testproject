import 'package:flutter/material.dart';
import 'package:project1/icon_page.dart';
import 'package:project1/text_page.dart';

import 'input_page.dart';


class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main')
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child:ElevatedButton(
              onPressed: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => IconExample())
                );
              },
              child: Text('Увидеть иконку'),
            ),
          ),
          Center(
            child:   ElevatedButton(
              onPressed: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TextExample())
                );
            },
              child: Text('Увидеть текст'),),
          ),
          Center(
            child:   ElevatedButton(
              onPressed: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => InputExample())
                );
              },
              child: Text('Ввод текста'),),
          )
        ],
      ),
    );
  }
}
