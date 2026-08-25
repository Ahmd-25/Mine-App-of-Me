// import 'package:flutter/material.dart';
//
// class ProjectDetails extends StatelessWidget {
//   const ProjectDetails({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     final List<Map<String, dynamic>> projectsList = [
//       {
//         'title': 'FinTrack',
//         'desc': 'Personal finance\nmanagement app',
//         'tag1': 'Flutter',
//         'tag2': 'Firebase',
//         'image': 'assets/images/p1.png'
//       },
//       {
//         'title': 'Foodie App',
//         'desc': 'Food delivery app\nwith live tracking',
//         'tag1': 'Flutter',
//         'tag2': 'Maps',
//         'image': 'assets/images/p2.png'
//       },
//       {
//         'title': 'TaskFlow',
//         'desc': 'Task management\nand productivity',
//         'tag1': 'Flutter',
//         'tag2': 'Hive',
//         'image': 'assets/images/p3.png'
//       },
//       {
//         'title': 'ShopEase',
//         'desc': 'E-commerce app\nwith checkout',
//         'tag1': 'Flutter',
//         'tag2': 'Stripe',
//         'image': 'assets/images/p6.png'
//       },
//       {
//         'title': 'Weatherly',
//         'desc': 'Weather app with\nlive forecast',
//         'tag1': 'Flutter',
//         'tag2': 'API',
//         'image': 'assets/images/p4.png'
//       },
//       {
//         'title': 'Chatify',
//         'desc': 'Real-time chat\napplication',
//         'tag1': 'Flutter',
//         'tag2': 'Socket',
//         'image': 'assets/images/p3.png'
//       },
//     ];
//
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: SafeArea(
//         child: Padding(
//           padding: EdgeInsets.symmetric(horizontal: 16, vertical: 15),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text('My Projects', style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold, color: Colors.black,),),
//                       SizedBox(height: 4),
//                       Text('Some of my recent work', style: TextStyle(color: Colors.grey, fontSize: 15),),
//                     ],
//                   ),
//                   IconButton(onPressed: () {}, icon: const Icon(Icons.filter_alt_outlined, color: Colors.black),),
//                 ],
//               ),
//
//               const SizedBox(height: 20),
//
//               Expanded(
//                 child: GridView.builder(
//                   itemCount: 6,
//                   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                     crossAxisCount: 2,
//                     crossAxisSpacing: 12,
//                     mainAxisSpacing: 12,
//                     childAspectRatio: 0.7,
//                   ),
//
//                   itemBuilder: (context, index) {
//                     final project = projectsList[index];
//
//                     return Container(
//                       padding: EdgeInsets.all(12),
//                       decoration: BoxDecoration(
//                         color: Colors.white,
//                         borderRadius: BorderRadius.circular(16),
//                         border: Border.all(color: Colors.grey.shade200),
//                       ),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           ClipRRect(
//                             borderRadius: BorderRadius.circular(12),
//                             child: Image.asset(
//                               project['image'],
//                               height: 90,
//                               width: double.infinity,
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//
//                           const SizedBox(height: 8),
//
//                           Text(project['title'], style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 14,),),
//
//                           const SizedBox(height: 3),
//
//                           Text(project['desc'], style: TextStyle(color: Colors.grey.shade600, fontSize: 11,), maxLines: 2,),
//
//                           const Spacer(),
//
//                           Row(
//                             children: [
//                               Container(
//                                 padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 3,),
//                                 decoration: BoxDecoration(
//                                   color: Colors.grey.shade100,
//                                   borderRadius: BorderRadius.circular(5),
//                                 ),
//                                 child: Text(project['tag1'], style: const TextStyle(fontSize: 10, color: Colors.black87,),),
//                               ),
//
//                               const SizedBox(width: 5),
//
//                               Container(
//                                 padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 3,),
//                                 decoration: BoxDecoration(
//                                   color: Colors.grey.shade100,
//                                   borderRadius: BorderRadius.circular(5),
//                                 ),
//                                 child: Text(project['tag2'], style: const TextStyle(fontSize: 10, color: Colors.black87,),),
//                               ),
//                             ],
//                           ),
//
//                           const SizedBox(height: 8),
//
//                           Row(
//                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                             children: [
//                               IconButton(
//                                 padding: EdgeInsets.zero,
//                                 constraints: BoxConstraints(), onPressed: () {}, icon: Icon(Icons.code, size: 18),),
//                               IconButton(
//                                 padding: EdgeInsets.zero,
//                                 constraints: BoxConstraints(), onPressed: () {}, icon: Icon(Icons.open_in_new, size: 18, color: Colors.blueAccent,),),
//                             ],
//                           ),
//                         ],
//                       ),
//                     );
//                   },
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//
//       // bottomNavigationBar: BottomNavigationBar(
//       //   currentIndex: 1,
//       //   type: BottomNavigationBarType.fixed,
//       //   backgroundColor: Colors.white,
//       //   selectedItemColor: Colors.blue.shade700,
//       //   unselectedItemColor: Colors.grey.shade600,
//       //   selectedFontSize: 12,
//       //   unselectedFontSize: 12,
//       //   items: [
//       //     BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: 'Home'),
//       //     BottomNavigationBarItem(icon: Icon(Icons.folder), label: 'Projects'),
//       //     BottomNavigationBarItem(icon: Icon(Icons.handyman_outlined), label: 'Skills'),
//       //     BottomNavigationBarItem(icon: Icon(Icons.mail_outline), label: 'Contact'),
//       //   ],
//       // ),
//
//     );
//   }
// }
import 'package:flutter/material.dart';

class ProjectDetails extends StatelessWidget {
  const ProjectDetails({super.key});

  @override
  Widget build(BuildContext context) {
    const Color primaryBurgundy = Color(0xFF800020);

    final List<Map<String, dynamic>> projectsList = [
      {
        'title': 'FinTrack',
        'desc': 'Personal finance\nmanagement app',
        'tag1': 'Flutter',
        'tag2': 'Firebase',
        'image': 'assets/images/p1.png'
      },
      {
        'title': 'Foodie App',
        'desc': 'Food delivery app\nwith live tracking',
        'tag1': 'Flutter',
        'tag2': 'Maps',
        'image': 'assets/images/p2.png'
      },
      {
        'title': 'TaskFlow',
        'desc': 'Task management\nand productivity',
        'tag1': 'Flutter',
        'tag2': 'Hive',
        'image': 'assets/images/p3.png'
      },
      {
        'title': 'ShopEase',
        'desc': 'E-commerce app\nwith checkout',
        'tag1': 'Flutter',
        'tag2': 'Stripe',
        'image': 'assets/images/p6.png'
      },
      {
        'title': 'Weatherly',
        'desc': 'Weather app with\nlive forecast',
        'tag1': 'Flutter',
        'tag2': 'API',
        'image': 'assets/images/p4.png'
      },
      {
        'title': 'Chatify',
        'desc': 'Real-time chat\napplication',
        'tag1': 'Flutter',
        'tag2': 'Socket',
        'image': 'assets/images/p3.png'
      },
    ];

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'My Projects',
                        style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF2D3436),
                        ),
                      ),
                      SizedBox(height: 4),
                      Text(
                        'Some of my recent work',
                        style: TextStyle(color: Colors.grey, fontSize: 14),
                      ),
                    ],
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.filter_alt_outlined, color: primaryBurgundy),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Expanded(
                child: GridView.builder(
                  itemCount: projectsList.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 12,
                    mainAxisSpacing: 12,
                    childAspectRatio: 0.7,
                  ),
                  itemBuilder: (context, index) {
                    final project = projectsList[index];

                    return Container(
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                        border: Border.all(color: Colors.grey.shade200),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.asset(
                              project['image'],
                              height: 90,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(height: 8),
                          Text(
                            project['title'],
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                          const SizedBox(height: 3),
                          Text(
                            project['desc'],
                            style: TextStyle(
                              color: Colors.grey.shade600,
                              fontSize: 11,
                            ),
                            maxLines: 2,
                          ),
                          const Spacer(),
                          Row(
                            children: [
                              Container(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 7,
                                  vertical: 3,
                                ),
                                decoration: BoxDecoration(
                                  color: const Color(0xFFF7ECEF),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Text(
                                  project['tag1'],
                                  style: const TextStyle(
                                    fontSize: 10,
                                    color: primaryBurgundy,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              const SizedBox(width: 5),
                              Container(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 7,
                                  vertical: 3,
                                ),
                                decoration: BoxDecoration(
                                  color: const Color(0xFFF7ECEF),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Text(
                                  project['tag2'],
                                  style: const TextStyle(
                                    fontSize: 10,
                                    color: primaryBurgundy,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 8),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              IconButton(
                                padding: EdgeInsets.zero,
                                constraints: const BoxConstraints(),
                                icon: const Icon(Icons.code, size: 18),
                                onPressed: () {},
                              ),
                              IconButton(
                                padding: EdgeInsets.zero,
                                constraints: const BoxConstraints(),
                                icon: const Icon(
                                  Icons.open_in_new,
                                  size: 18,
                                  color: primaryBurgundy,
                                ),
                                onPressed: () {},
                              ),
                            ],
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
