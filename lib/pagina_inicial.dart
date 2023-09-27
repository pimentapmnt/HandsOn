import 'package:flutter/material.dart';

class PrimeiraPagina extends StatelessWidget{
  const PrimeiraPagina({super.key});

    // Column (
    //   children: [
    //   ]
    // );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(104, 186, 111, 205),
          title: const Text('Home Page'),
        ),
        
        body: ListView(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 60, left: 100),
              child: Text('Every Purchase Will be Made With Pleasure',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
            ),

            const SizedBox( height: 20,
              child: Text('Buy and Enjoy',
                style: TextStyle(fontSize: 15, ), textAlign:TextAlign.center,)),
            
            const SizedBox(height: 20,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: const StadiumBorder(),
                backgroundColor: const Color.fromARGB(104, 186, 111, 205)),
              onPressed: (){
                print('Comece a comprar');
              },
              child: const Text('Start Shopping'),
            ),
              
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        side: const BorderSide(
                          color: Color.fromARGB(104, 186, 111, 205),
                        ),
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                      shape: const StadiumBorder(),
                    ),
                    onPressed: () {},
                    child: const Text('Learn more'),
              ),
              ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        side: const BorderSide(
                          color: Color.fromARGB(104, 186, 111, 205),
                        ),
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                      
                      shape: const StadiumBorder(),
                    ),
                    onPressed: () {},
                    child: const Text('Login'),
              ),
            ],
          )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: const Color.fromARGB(104, 186, 111, 205),
        onPressed: () {},
        child: const Icon(Icons.home),
      ),

    );
  }
}