// import 'package:flutter/material.dart';
//
//
// class RecentlyViewed extends StatelessWidget{
//
//   Container MyArticles(String image, String title,){
//
//     return Container(
//       width: 160.0,
//       child: Card(
//         child: Wrap(
//           children: [
//             Image.asset(
//                 image
//             ),
//             ListTile(
//               title: Text(title),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: EdgeInsets.all(10),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text('Recenttly Vieweed Stores'),
//           Container(
//             margin: EdgeInsets.symmetric(vertical: 20.0),
//             height: 250,
//             child: ListView(
//               scrollDirection: Axis.horizontal,
//               children: [
//                 // Container(
//                 //       width: 160.0,
//                 //       child: Card(
//                 //         child: Wrap(
//                 //           children: [
//                 //             Image.asset(
//                 //             'assets/images/dp2.png'
//                 //             ),
//                 //             ListTile(
//                 //               title: Text('Gaming'),
//                 //               subtitle: Text('Laptops'),
//                 //
//                 //             ),
//                 //           ],
//                 //         ),
//                 //       ),
//                 //     ),
//                 // Container(
//                 //   width: 160.0,
//                 //   child: Card(
//                 //     child: Wrap(
//                 //       children: [
//                 //         Image.asset(
//                 //             'assets/images/dp2.png'
//                 //         ),
//                 //         ListTile(
//                 //           title: Text('Hello'),
//                 //           // subtitle: Text('heyyyyy'),
//                 //         ),
//                 //       ],
//                 //     ),
//                 //   ),
//                 // ),
//                 // Container(
//                 //   width: 160.0,
//                 //   child: Card(
//                 //     child: Wrap(
//                 //       children: [
//                 //         Image.asset(
//                 //             'assets/images/dp2.png'
//                 //         ),
//                 //         ListTile(
//                 //           title: Text('Hello'),
//                 //         //  subtitle: Text('heyyyyy'),
//                 //         ),
//                 //       ],
//                 //     ),
//                 //   ),
//                 // ),
//                 // Container(
//                 //   width: 160.0,
//                 //   child: Card(
//                 //     child: Wrap(
//                 //       children: [
//                 //         Image.asset(
//                 //             'assets/images/dp2.png'
//                 //         ),
//                 //         ListTile(
//                 //           title: Text('Hello'),
//                 //           subtitle: Text('heyyyyy'),
//                 //         ),
//                 //       ],
//                 //     ),
//                 //   ),
//                 // ),
//                 MyArticles('assets/images/dp2.png', 'Dhaka',),
//                 MyArticles('assets/images/dp2.png', 'Khulna',),
//                 MyArticles('assets/images/dp2.png', 'Barisal',),
//                 MyArticles('assets/images/dp2.png', 'Rangpur',),
//                 MyArticles('assets/images/dp2.png', 'Chittahong',),
//                 MyArticles('assets/images/dp2.png', 'Mymensingh',),
//                 MyArticles('assets/images/dp2.png', 'City 7',),
//                 MyArticles('assets/images/dp2.png', 'Dhaka',),
//                 MyArticles('assets/images/dp2.png', 'Khulna',),
//                 MyArticles('assets/images/dp2.png', 'Barisal',),
//                 MyArticles('assets/images/dp2.png', 'Rangpur',),
//                 MyArticles('assets/images/dp2.png', 'Chittahong',),
//                 MyArticles('assets/images/dp2.png', 'Mymensingh',),
//                 MyArticles('assets/images/dp2.png', 'City 7',),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }