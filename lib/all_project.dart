import 'package:flutter/material.dart';
import 'package:session5/contact_screen.dart';
import 'package:session5/profile_task.dart';
import 'package:session5/project_details_screen.dart';

class AllProject extends StatefulWidget {
  const AllProject({super.key});

  @override
  State<AllProject> createState() => _AllProjectState();
}

class _AllProjectState extends State<AllProject> {
  int selectedIndex = 0;

  void changePage(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    const Color primaryBurgundy = Color(0xFF800020);

    final List<Widget> pages = [
      ProfileTask(onProjectDetailsPressed: () => changePage(1)),
      const ProjectDetails(),
      const Center(
        child: Text(
          'Skills Screen (Coming Soon)',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: primaryBurgundy,
          ),
        ),
      ),
      const ContactScreen(),
    ];

    return Scaffold(
      body: pages[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        onTap: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        selectedItemColor: primaryBurgundy,
        unselectedItemColor: Colors.grey.shade500,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.folder_outlined), label: 'Projects'),
          BottomNavigationBarItem(icon: Icon(Icons.handyman_outlined), label: 'Skills'),
          BottomNavigationBarItem(icon: Icon(Icons.mail_outline), label: 'Contact'),
        ],
      ),
    );
  }
}
