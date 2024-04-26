// import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(MyAppCalculatewhite());
// }

// class MyAppCalculatewhite extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Container(
//           padding: const EdgeInsets.all(20),
//           child: SingleChildScrollView(
//             child: Column(
//               children: [
//                 const SizedBox(
//                   height: 30,
//                 ),
//                 Container(
//                   padding: EdgeInsets.all(15),
//                   height: 150,
//                   width: 460,
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(20),
//                       color: Colors.grey),
//                   child: const Column(
//                     children: [
//                       SizedBox(
//                         height: 35,
//                       ),
//                       Row(
//                         children: [
//                           Spacer(),
//                           Text(
//                             "345 + (35 * 3)",
//                             style: TextStyle(
//                               fontSize: 16,
//                             ),
//                           ),
//                         ],
//                       ),
//                       SizedBox(
//                         height: 3,
//                       ),
//                       Row(
//                         children: [
//                           Spacer(),
//                           Text(
//                             "=",
//                             style: TextStyle(
//                               fontSize: 16,
//                             ),
//                           ),
//                         ],
//                       ),
//                       SizedBox(
//                         height: 5,
//                       ),
//                       Row(
//                         children: [
//                           Spacer(),
//                           Text(
//                             "450",
//                             style: TextStyle(
//                               fontSize: 20,
//                               fontWeight: FontWeight.w900,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 10,
//                 ),
//                 Row(
//                   children: [
//                     Container(
//                       padding: const EdgeInsets.all(15),
//                       height: 60,
//                       width: 80,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(30),
//                           color: Colors.grey),
//                       child: Center(
//                         child: Text(
//                           "Sin",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 45,
//                     ),
//                     Container(
//                       padding: const EdgeInsets.all(15),
//                       height: 60,
//                       width: 80,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(30),
//                           color: Colors.grey),
//                       child: Center(
//                         child: Text(
//                           "Cos",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 45,
//                     ),
//                     Container(
//                       padding: const EdgeInsets.all(15),
//                       height: 60,
//                       width: 80,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(30),
//                           color: Colors.grey),
//                       child: Center(
//                         child: Text(
//                           "Tan",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 45,
//                     ),
//                     Container(
//                       padding: const EdgeInsets.all(15),
//                       height: 60,
//                       width: 80,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(30),
//                           color: Colors.grey),
//                       child: Center(
//                         child: Text(
//                           "Log",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 const SizedBox(
//                   height: 35,
//                 ),
//                 Row(
//                   children: [
//                     Container(
//                       padding: const EdgeInsets.all(15),
//                       height: 60,
//                       width: 80,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(30),
//                           color: Colors.grey),
//                       child: Center(
//                         child: Text(
//                           "(",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 45,
//                     ),
//                     Container(
//                       padding: EdgeInsets.all(15),
//                       height: 60,
//                       width: 80,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(30),
//                           color: Colors.grey),
//                       child: Center(
//                         child: Text(
//                           ")",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 45,
//                     ),
//                     Container(
//                       padding: const EdgeInsets.all(15),
//                       height: 60,
//                       width: 80,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(30),
//                           color: Colors.grey),
//                       child: Center(
//                         child: Text(
//                           "√",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 45,
//                     ),
//                     Container(
//                       padding: EdgeInsets.all(15),
//                       height: 60,
//                       width: 80,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(30),
//                           color: Colors.grey),
//                       child: Center(
//                         child: Text(
//                           "%",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 const SizedBox(
//                   height: 35,
//                 ),
//                 Row(
//                   children: [
//                     Container(
//                       padding: const EdgeInsets.all(15),
//                       height: 60,
//                       width: 70,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(25),
//                           color: Colors.greenAccent),
//                       child: Center(
//                         child: Text(
//                           "1",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 53,
//                     ),
//                     Container(
//                       padding: EdgeInsets.all(15),
//                       height: 60,
//                       width: 70,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(25),
//                           color: Colors.greenAccent),
//                       child: Center(
//                         child: Text(
//                           "2",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 53,
//                     ),
//                     Container(
//                       padding: EdgeInsets.all(15),
//                       height: 60,
//                       width: 70,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(25),
//                           color: Colors.greenAccent),
//                       child: Center(
//                         child: Text(
//                           "3",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 53,
//                     ),
//                     Container(
//                       padding: const EdgeInsets.all(15),
//                       height: 60,
//                       width: 80,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(30),
//                           color: Colors.grey),
//                       child: Center(
//                         child: Text(
//                           "x",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 const SizedBox(
//                   height: 35,
//                 ),
//                 Row(
//                   children: [
//                     Container(
//                       padding: EdgeInsets.all(15),
//                       height: 60,
//                       width: 70,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(25),
//                           color: Colors.greenAccent),
//                       child: Center(
//                         child: Text(
//                           "4",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 53,
//                     ),
//                     Container(
//                       padding: EdgeInsets.all(15),
//                       height: 60,
//                       width: 70,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(25),
//                           color: Colors.greenAccent),
//                       child: Center(
//                         child: Text(
//                           "5",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 53,
//                     ),
//                     Container(
//                       padding: EdgeInsets.all(15),
//                       height: 60,
//                       width: 70,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(25),
//                           color: Colors.greenAccent),
//                       child: Center(
//                         child: Text(
//                           "6",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 53,
//                     ),
//                     Container(
//                       padding: EdgeInsets.all(15),
//                       height: 60,
//                       width: 80,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(30),
//                           color: Colors.grey),
//                       child: Center(
//                         child: Text(
//                           "÷",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 const SizedBox(
//                   height: 35,
//                 ),
//                 Row(
//                   children: [
//                     Container(
//                       padding: const EdgeInsets.all(15),
//                       height: 60,
//                       width: 70,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(25),
//                           color: Colors.greenAccent),
//                       child: Center(
//                         child: Text(
//                           "7",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 53,
//                     ),
//                     Container(
//                       padding: EdgeInsets.all(15),
//                       height: 60,
//                       width: 70,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(25),
//                           color: Colors.greenAccent),
//                       child: Center(
//                         child: Text(
//                           "8",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 53,
//                     ),
//                     Container(
//                       padding: const EdgeInsets.all(15),
//                       height: 60,
//                       width: 70,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(25),
//                           color: Colors.greenAccent),
//                       child: Center(
//                         child: Text(
//                           "9",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 53,
//                     ),
//                     Container(
//                       padding: const EdgeInsets.all(15),
//                       height: 60,
//                       width: 80,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(30),
//                           color: Colors.grey),
//                       child: Center(
//                         child: Text(
//                           "-",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 const SizedBox(
//                   height: 35,
//                 ),
//                 Row(
//                   children: [
//                     Container(
//                       padding: const EdgeInsets.all(15),
//                       height: 60,
//                       width: 70,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(25),
//                           color: Colors.greenAccent),
//                       child: Center(
//                         child: Text(
//                           "0",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 53,
//                     ),
//                     Container(
//                       padding: EdgeInsets.all(15),
//                       height: 60,
//                       width: 70,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(25),
//                           color: Colors.greenAccent),
//                       child: Center(
//                         child: Text(
//                           ".",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 53,
//                     ),
//                     Container(
//                       padding: const EdgeInsets.all(15),
//                       height: 60,
//                       width: 70,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(25),
//                           color: Colors.greenAccent),
//                       child: Center(
//                         child: Text(
//                           "#",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 54,
//                     ),
//                     Container(
//                       padding: const EdgeInsets.all(15),
//                       height: 50,
//                       width: 70,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(30),
//                           color: Colors.grey),
//                       child: Center(
//                         child: Text(
//                           "+",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w700,
//                             fontSize: 20,
//                             color: Colors.grey.shade800,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 const SizedBox(
//                   height: 25,
//                 ),
//                 Container(
//                   padding: const EdgeInsets.all(15),
//                   height: 60,
//                   width: double.infinity,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(30),
//                     color: const Color.fromARGB(255, 81, 53, 157),
//                   ),
//                   child: const Center(
//                     child: Text(
//                       "=",
//                       style: TextStyle(
//                         fontWeight: FontWeight.w700,
//                         fontSize: 20,
//                         color: Color.fromARGB(255, 53, 52, 52),
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyAppCalculateblack());
}

class MyAppCalculateblack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 30,
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  height: 150,
                  width: 460,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey),
                  child: const Column(
                    children: [
                      SizedBox(
                        height: 35,
                      ),
                      Row(
                        children: [
                          Spacer(),
                          Text(
                            "345 + (35 * 3)",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Row(
                        children: [
                          Spacer(),
                          Text(
                            "=",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Spacer(),
                          Text(
                            "450",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(15),
                      height: 60,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey),
                      child: Center(
                        child: Text(
                          "Sin",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 45,
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      height: 60,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey),
                      child: Center(
                        child: Text(
                          "Cos",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 45,
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      height: 60,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey),
                      child: Center(
                        child: Text(
                          "Tan",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 45,
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      height: 60,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey),
                      child: Center(
                        child: Text(
                          "Log",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 35,
                ),
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(15),
                      height: 60,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey),
                      child: Center(
                        child: Text(
                          "(",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 45,
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      height: 60,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey),
                      child: Center(
                        child: Text(
                          ")",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 45,
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      height: 60,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey),
                      child: Center(
                        child: Text(
                          "√",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 45,
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      height: 60,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey),
                      child: Center(
                        child: Text(
                          "%",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 35,
                ),
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(15),
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.greenAccent),
                      child: Center(
                        child: Text(
                          "1",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 53,
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.greenAccent),
                      child: Center(
                        child: Text(
                          "2",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 53,
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.greenAccent),
                      child: Center(
                        child: Text(
                          "3",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 53,
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      height: 60,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey),
                      child: Center(
                        child: Text(
                          "x",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 35,
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(15),
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.greenAccent),
                      child: Center(
                        child: Text(
                          "4",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 53,
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.greenAccent),
                      child: Center(
                        child: Text(
                          "5",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 53,
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.greenAccent),
                      child: Center(
                        child: Text(
                          "6",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 53,
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      height: 60,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey),
                      child: Center(
                        child: Text(
                          "÷",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 35,
                ),
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(15),
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.greenAccent),
                      child: Center(
                        child: Text(
                          "7",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 53,
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.greenAccent),
                      child: Center(
                        child: Text(
                          "8",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 53,
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.greenAccent),
                      child: Center(
                        child: Text(
                          "9",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 53,
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      height: 60,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey),
                      child: Center(
                        child: Text(
                          "-",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 35,
                ),
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(15),
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.greenAccent),
                      child: Center(
                        child: Text(
                          "0",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 53,
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.greenAccent),
                      child: Center(
                        child: Text(
                          ".",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 53,
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.greenAccent),
                      child: Center(
                        child: Text(
                          "#",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 54,
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      height: 50,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey),
                      child: Center(
                        child: Text(
                          "+",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Colors.grey.shade800,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                Container(
                  padding: const EdgeInsets.all(15),
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color.fromARGB(255, 81, 53, 157),
                  ),
                  child: const Center(
                    child: Text(
                      "=",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        color: Color.fromARGB(255, 53, 52, 52),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
