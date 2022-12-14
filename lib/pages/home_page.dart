import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:simple_calculator/provider/calculator_provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  static const String routeName = '/home';

  @override
  Widget build(BuildContext context) {

    final provider = Provider.of<CalculatorProvider>(context, listen: true);

    return Scaffold(
      appBar: AppBar(
        title: Text('Simple Calculator'),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.bottomRight,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        '${provider.result}',
                        style: TextStyle(
                            fontSize: 65, fontWeight: FontWeight.bold,
                        color: Colors.blueGrey),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8.0),
              child: Column(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.orange,
                                ),
                                alignment: Alignment.center,
                                child: const Text(
                                  'C',
                                  style: TextStyle(
                                      fontSize: 45,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ),
                              onTap: (){

                              },
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.orange,
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  'X',
                                  style: TextStyle(
                                    fontSize: 45,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              onTap: (){

                              },
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.purple,
                                ),
                                alignment: Alignment.center,
                                child: const Text(
                                  '%',
                                  style: TextStyle(
                                      fontSize: 45, fontWeight: FontWeight.bold,color: Colors.white),
                                ),
                              ),
                              onTap: (){

                              },
                            ),

                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.purple,
                                ),
                                alignment: Alignment.center,
                                child: const Text(
                                  '/',
                                  style: TextStyle(
                                      fontSize: 45, fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  ),
                                ),
                              ),
                              onTap: (){

                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8.0),
              child: Column(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.blueGrey,
                                ),
                                alignment: Alignment.center,
                                child: const Text(
                                  '7',
                                  style: TextStyle(
                                    fontSize: 45,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              onTap: (){
                                provider.value7 = 7;
                                print(provider.value7);
                              },
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.blueGrey,
                                ),
                                alignment: Alignment.center,
                                child: const Text(
                                  '8',
                                  style: TextStyle(
                                    fontSize: 45,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              onTap: (){
                                provider.value8 = 8;
                                print(provider.value8);
                              },
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.blueGrey,
                                ),
                                alignment: Alignment.center,
                                child: const Text(
                                  '9',
                                  style: TextStyle(
                                    fontSize: 45,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              onTap: (){

                              },
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.purple,
                                ),
                                alignment: Alignment.center,
                                child: const Text(
                                  '*',
                                  style: TextStyle(
                                    fontSize: 45,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              onTap: (){

                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8.0),
              child: Column(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.blueGrey,
                                ),
                                alignment: Alignment.center,
                                child: const Text(
                                  '4',
                                  style: TextStyle(
                                      fontSize: 45, fontWeight: FontWeight.bold, color: Colors.white,),
                                ),
                              ),
                              onTap: (){

                              },
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.blueGrey,
                                ),
                                alignment: Alignment.center,
                                child: const Text(
                                  '5',
                                  style: TextStyle(
                                      fontSize: 45, fontWeight: FontWeight.bold, color: Colors.white,),
                                ),
                              ),
                              onTap: (){

                              },
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.blueGrey,
                                ),
                                alignment: Alignment.center,
                                child: const Text(
                                  '6',
                                  style: TextStyle(
                                      fontSize: 45, fontWeight: FontWeight.bold, color: Colors.white,),
                                ),
                              ),
                              onTap: (){

                              },
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.purple,
                                ),
                                alignment: Alignment.center,
                                child: const Text(
                                  '-',
                                  style: TextStyle(
                                      fontSize: 45, fontWeight: FontWeight.bold, color: Colors.white,),
                                ),
                              ),
                              onTap: (){

                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8.0),
              child: Column(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.blueGrey,
                                ),
                                alignment: Alignment.center,
                                child: const Text(
                                  '1',
                                  style: TextStyle(
                                      fontSize: 45, fontWeight: FontWeight.bold, color: Colors.white,),
                                ),
                              ),
                              onTap: (){

                              },
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.blueGrey,
                                ),
                                alignment: Alignment.center,
                                child: const Text(
                                  '2',
                                  style: TextStyle(
                                      fontSize: 45, fontWeight: FontWeight.bold, color: Colors.white,),
                                ),
                              ),
                              onTap: (){

                              },
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.blueGrey,
                                ),
                                alignment: Alignment.center,
                                child: const Text(
                                  '3',
                                  style: TextStyle(
                                      fontSize: 45, fontWeight: FontWeight.bold, color: Colors.white,),
                                ),
                              ),
                              onTap: (){

                              },
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.purple,
                                ),
                                alignment: Alignment.center,
                                child: const Text(
                                  '+',
                                  style: TextStyle(
                                      fontSize: 45, fontWeight: FontWeight.bold, color: Colors.white,),
                                ),
                              ),
                              onTap: (){
                                provider.operators = '+';
                              },
                            ),

                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8.0),
              child: Column(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.blueGrey,
                                ),
                                alignment: Alignment.center,
                                child: const Text(
                                  '.',
                                  style: TextStyle(
                                      fontSize: 45, fontWeight: FontWeight.bold, color: Colors.white,),
                                ),
                              ),
                              onTap: (){

                              },
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.blueGrey,
                                ),
                                alignment: Alignment.center,
                                child: const Text(
                                  '0',
                                  style: TextStyle(
                                      fontSize: 45, fontWeight: FontWeight.bold, color: Colors.white,),
                                ),
                              ),
                              onTap: (){

                              },
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.blueGrey,
                                ),
                                alignment: Alignment.center,
                                child: const Text(
                                  '=',
                                  style: TextStyle(
                                      fontSize: 65, fontWeight: FontWeight.bold, color: Colors.white,),
                                ),
                              ),
                              onTap: (){
                                provider.check = '=';
                                provider.caluate();
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),
        ],
      ),
    );
  }
}
