import 'package:flutter/material.dart';

class ProfileTask extends StatelessWidget {
  final VoidCallback? onProjectDetailsPressed;

  const ProfileTask({super.key, this.onProjectDetailsPressed});

  @override
  Widget build(BuildContext context) {
    const Color primaryBurgundy = Color(0xFF800020);
    const Color lightBurgundyBg = Color(0xFFF7ECEF);

    return Scaffold(
      backgroundColor: lightBurgundyBg,
      body: Column(
        children: [
          const SizedBox(height: 85),
          Center(
            child: Center(
              child: CircleAvatar(
                radius: 100,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 90,
                  backgroundImage: AssetImage('assets/images/profile.png'),
                ),
              ),
            ),
          ),

          const Spacer(),

          Container(
            width: double.infinity,
            height: 560,
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 25),
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
              ),
            ),
            child: Column(
              children: [
                const Spacer(),
                const Text(
                  "Ahmed Nasser Khairy",
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF2D3436),
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  "Flutter Developer",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey.shade600,
                  ),
                ),
                const SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    _buildStatColumn('120', 'Posts'),
                    _buildStatColumn('1.2K', 'Followers'),
                    _buildStatColumn('230', 'Following'),
                  ],
                ),
                const Spacer(),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: onProjectDetailsPressed,
                    style: ElevatedButton.styleFrom(
                      backgroundColor: primaryBurgundy,
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14),
                      ),
                      elevation: 2,
                    ),
                    child: const Text(
                      "Project Details",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
              ],
            ),
          ),
        ],
      ),
    );
  }

  static Widget _buildStatColumn(String count, String label) {
    return Column(
      children: [
        Text(
          count,
          style: const TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            color: Color(0xFF2D3436),
          ),
        ),
        const SizedBox(height: 4),
        Text(
          label,
          style: TextStyle(
            fontSize: 14,
            color: Colors.grey.shade600,
          ),
        ),
      ],
    );
  }
}
