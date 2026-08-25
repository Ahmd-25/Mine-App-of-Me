// import 'package:flutter/material.dart';
//
// class ContactScreen extends StatelessWidget {
//   const ContactScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: SingleChildScrollView(
//           padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text('Contact Me', style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold, color: Colors.black,),),
//               const SizedBox(height: 4),
//               Text("Let's work together!", style: TextStyle(fontSize: 15, color: Colors.grey.shade600,),),
//
//               const SizedBox(height: 20),
//
//               Container(
//                   width: double.infinity,
//                   padding: const EdgeInsets.all(15),
//                   decoration: BoxDecoration(
//                     color: Colors.grey.shade50,
//                     borderRadius: BorderRadius.circular(18),
//                     border: Border.all(color: Colors.grey.shade200),
//                   ),
//
//                   child: Column(
//                     children: [
//                       Row(
//                         children: [
//                           Container(
//                             padding: const EdgeInsets.all(8),
//                             decoration: BoxDecoration(
//                               color: Colors.blue.shade50,
//                               shape: BoxShape.circle,
//                             ),
//                             child: Icon(Icons.email_outlined, size: 20, color: Colors.blue.shade700),
//                           ),
//                           const SizedBox(width: 12),
//                           Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text('ahmdnasser@gmail.com', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 13),),
//                               SizedBox(height: 2),
//                               Text('Email', style: TextStyle(color: Colors.grey, fontSize: 11),),
//                             ],
//                           ),
//                         ],
//                       ),
//
//                       const SizedBox(height: 15),
//
//                       Row(
//                         children: [
//                           Container(
//                             padding: const EdgeInsets.all(8),
//                             decoration: BoxDecoration(
//                               color: Colors.blue.shade50,
//                               shape: BoxShape.circle,
//                             ),
//                             child: Icon(Icons.phone_outlined, size: 20, color: Colors.blue.shade700),
//                           ),
//                           const SizedBox(width: 12),
//                           Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text('+20 102 883 2870', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 13),),
//                               SizedBox(height: 2),
//                               Text('Phone', style: TextStyle(color: Colors.grey, fontSize: 11),),
//                             ],
//                           ),
//                         ],
//                       ),
//
//                       const SizedBox(height: 15),
//
//                       Row(
//                         children: [
//                           Container(
//                             padding: const EdgeInsets.all(8),
//                             decoration: BoxDecoration(
//                               color: Colors.blue.shade50,
//                               shape: BoxShape.circle,
//                             ),
//                             child: Icon(Icons.location_on_outlined, size: 20, color: Colors.blue.shade700),
//                           ),
//                           const SizedBox(width: 12),
//                           Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text('Giza, Egypt', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 13),),
//                               SizedBox(height: 2),
//                               Text('Location', style: TextStyle(color: Colors.grey, fontSize: 11),),
//                             ],
//                           ),
//                         ],
//                       ),
//
//                       const SizedBox(height: 15),
//
//                       Row(
//                         children: [
//                           Container(
//                             padding: const EdgeInsets.all(8),
//                             decoration: BoxDecoration(
//                               color: Colors.blue.shade50,
//                               shape: BoxShape.circle,
//                             ),
//                             child: Icon(Icons.link, size: 20, color: Colors.blue.shade700),
//                           ),
//                           const SizedBox(width: 12),
//                           Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text('linkedin.com/in/ahmed-abdel-nasser-khairy', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 13),),
//                               SizedBox(height: 2),
//                               Text('Linkedin', style: TextStyle(color: Colors.grey, fontSize: 11),),
//                             ],
//                           ),
//                         ],
//                       ),
//
//                       const SizedBox(height: 15),
//
//                       Row(
//                         children: [
//                           Container(
//                             padding: const EdgeInsets.all(8),
//                             decoration: BoxDecoration(
//                               color: Colors.blue.shade50,
//                               shape: BoxShape.circle,
//                             ),
//                             child: Icon(Icons.code, size: 20, color: Colors.blue.shade700),
//                           ),
//                           const SizedBox(width: 12),
//                           Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text('https://github.com/Ahmd-25', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 13),),
//                               SizedBox(height: 2),
//                               Text('GitHub', style: TextStyle(color: Colors.grey, fontSize: 11),),
//                             ],
//                           ),
//                         ],
//                       ),
//                     ],
//                   )
//
//                 // child: Column(
//                 //   children: [
//                 //     _buildContactItem(
//                 //       icon: Icons.email_outlined,
//                 //       title: 'ahmdnasser@gmail.com',
//                 //       subtitle: 'Email',
//                 //     ),
//                 //     const SizedBox(height: 15),
//                 //
//                 //     _buildContactItem(
//                 //       icon: Icons.phone_outlined,
//                 //       title: '+20 102 883 2870',
//                 //       subtitle: 'Phone',
//                 //     ),
//                 //     const SizedBox(height: 15),
//                 //
//                 //     _buildContactItem(
//                 //       icon: Icons.location_on_outlined,
//                 //       title: 'Giza, Egypt',
//                 //       subtitle: 'Location',
//                 //     ),
//                 //     const SizedBox(height: 15),
//                 //
//                 //     _buildContactItem(
//                 //       icon: Icons.link,
//                 //       title: 'linkedin.com/in/ahmed-abdel-nasser-khairy',
//                 //       subtitle: 'Linkedin',
//                 //     ),
//                 //     const SizedBox(height: 15),
//                 //
//                 //     _buildContactItem(
//                 //       icon: Icons.code,
//                 //       title: 'https://github.com/Ahmd-25',
//                 //       subtitle: 'GitHub',
//                 //     ),
//                 //   ],
//                 // ),
//
//               ),
//
//               const SizedBox(height: 25),
//
//               Text('Send Me a Message', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black,),),
//
//               const SizedBox(height: 15),
//
//               Text('Name', style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),),
//               const SizedBox(height: 6),
//               Container(
//                 height: 48,
//                 padding: const EdgeInsets.symmetric(horizontal: 14),
//                 decoration: BoxDecoration(
//                   color: Colors.grey.shade100,
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//                 alignment: Alignment.centerLeft,
//                 child: Text('Your name', style: TextStyle(color: Colors.grey.shade500, fontSize: 13),),
//               ),
//
//               const SizedBox(height: 15),
//
//               Text('Email', style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),),
//               const SizedBox(height: 6),
//               Container(
//                 height: 48,
//                 padding: const EdgeInsets.symmetric(horizontal: 14),
//                 decoration: BoxDecoration(
//                   color: Colors.grey.shade100,
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//                 alignment: Alignment.centerLeft,
//                 child: Text('Your email', style: TextStyle(color: Colors.grey.shade500, fontSize: 13),),
//               ),
//
//               const SizedBox(height: 15),
//
//               const Text('Message', style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),),
//               const SizedBox(height: 6),
//               Container(
//                 height: 100,
//                 width: double.infinity,
//                 padding: const EdgeInsets.all(14),
//                 decoration: BoxDecoration(
//                   color: Colors.grey.shade100,
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//                 child: Text('Write your message here...', style: TextStyle(color: Colors.grey.shade500, fontSize: 13),),
//               ),
//
//               const SizedBox(height: 15),
//
//               SizedBox(
//                 width: double.infinity,
//                 child: ElevatedButton.icon(onPressed: () {}, icon: Icon(Icons.send, color: Colors.white, size: 18),
//                   label: Text('Send Message', style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold,),),
//                   style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.blue.shade700,
//                     padding: const EdgeInsets.symmetric(vertical: 14),
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(12),
//                     ),
//                   ),
//                 ),
//               ),
//
//               const SizedBox(height: 14),
//
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Icon(Icons.check_circle_outline, color: Colors.teal, size: 16),
//                   SizedBox(width: 6),
//                   Text('I will get back to you as soon as possible!', style: TextStyle(color: Colors.grey.shade600, fontSize: 12),),
//                 ],
//               ),
//               const SizedBox(height: 15),
//             ],
//           ),
//         ),
//       ),
//
//       // bottomNavigationBar: BottomNavigationBar(
//       //   currentIndex: 3,
//       //   type: BottomNavigationBarType.fixed,
//       //   selectedItemColor: Colors.blue.shade700,
//       //   unselectedItemColor: Colors.grey,
//       //   items: [
//       //     BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: 'Home'),
//       //     BottomNavigationBarItem(icon: Icon(Icons.folder_outlined), label: 'Projects'),
//       //     BottomNavigationBarItem(icon: Icon(Icons.handyman_outlined), label: 'Skills'),
//       //     BottomNavigationBarItem(icon: Icon(Icons.mail), label: 'Contact'),
//       //   ],
//       // ),
//
//     );
//   }
//
// // // ودجت لتبسيط عناصر التواصل: Row -> [Container(Icon), Column(Text, Text)]
// // static Widget _buildContactItem({
// //   required IconData icon,
// //   required String title,
// //   required String subtitle,
// // }) {
// //   return Row(
// //     children: [
// //       Container(
// //         padding: const EdgeInsets.all(8),
// //         decoration: BoxDecoration(
// //           color: Colors.blue.shade50,
// //           shape: BoxShape.circle,
// //         ),
// //         child: Icon(icon, size: 20, color: Colors.blue.shade700),
// //       ),
// //       const SizedBox(width: 12),
// //       Column(
// //         crossAxisAlignment: CrossAxisAlignment.start,
// //         children: [
// //           Text(
// //             title,
// //             style: const TextStyle(
// //               fontWeight: FontWeight.w600,
// //               fontSize: 13,
// //             ),
// //           ),
// //           const SizedBox(height: 2),
// //           Text(
// //             subtitle,
// //             style: TextStyle(
// //               color: Colors.grey.shade500,
// //               fontSize: 11,
// //             ),
// //           ),
// //         ],
// //       ),
// //     ],
// //   );
// // }
//
// }
import 'package:flutter/material.dart';

class ContactScreen extends StatefulWidget {
  const ContactScreen({super.key});

  @override
  State<ContactScreen> createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController phoneController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController messageController = TextEditingController();

  static const Color primaryBurgundy = Color(0xFF800020);
  static const Color lightBurgundyBg = Color(0xFFFBF4F6);

  @override
  void dispose() {
    nameController.dispose();
    phoneController.dispose();
    emailController.dispose();
    messageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Contact Me',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF2D3436),
                ),
              ),
              const SizedBox(height: 4),
              Text(
                "Let's work together!",
                style: TextStyle(fontSize: 15, color: Colors.grey.shade600),
              ),
              const SizedBox(height: 20),

              // بطاقة معلومات الاتصال
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: lightBurgundyBg,
                  borderRadius: BorderRadius.circular(18),
                  border: Border.all(color: primaryBurgundy.withValues(alpha: 0.15)),
                ),
                child: Column(
                  children: [
                    _buildContactRow(
                      icon: Icons.email_outlined,
                      title: 'ahmdnasser@gmail.com',
                      subtitle: 'Email',
                    ),
                    const SizedBox(height: 14),
                    _buildContactRow(
                      icon: Icons.phone_outlined,
                      title: '+20 102 883 2870',
                      subtitle: 'Phone',
                    ),
                    const SizedBox(height: 14),
                    _buildContactRow(
                      icon: Icons.location_on_outlined,
                      title: 'Giza, Egypt',
                      subtitle: 'Location',
                    ),
                    const SizedBox(height: 14),
                    _buildContactRow(
                      icon: Icons.link,
                      title: 'linkedin.com/in/ahmed-abdel-nasser-khairy',
                      subtitle: 'Linkedin',
                    ),
                    const SizedBox(height: 14),
                    _buildContactRow(
                      icon: Icons.code,
                      title: 'https://github.com/Ahmd-25',
                      subtitle: 'GitHub',
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 25),
              const Text(
                'Send Me a Message',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF2D3436),
                ),
              ),
              const SizedBox(height: 16),

              // 1. حقل الاسم
              _buildInputLabel('Name'),
              const SizedBox(height: 6),
              _buildTextField(
                controller: nameController,
                hintText: 'Your name',
                icon: Icons.person_outline,
              ),

              const SizedBox(height: 14),

              // 2. حقل رقم الهاتف (الخانة الجديدة)
              _buildInputLabel('Phone Number'),
              const SizedBox(height: 6),
              _buildTextField(
                controller: phoneController,
                hintText: '+20 10X XXX XXXX',
                icon: Icons.phone_android_outlined,
                keyboardType: TextInputType.phone,
              ),

              const SizedBox(height: 14),

              // 3. حقل الإيميل
              _buildInputLabel('Email'),
              const SizedBox(height: 6),
              _buildTextField(
                controller: emailController,
                hintText: 'Your email address',
                icon: Icons.email_outlined,
                keyboardType: TextInputType.emailAddress,
              ),

              const SizedBox(height: 14),

              // 4. حقل الرسالة
              _buildInputLabel('Message'),
              const SizedBox(height: 6),
              _buildTextField(
                controller: messageController,
                hintText: 'Write your message here...',
                maxLines: 4,
              ),

              const SizedBox(height: 20),

              // زر الإرسال
              SizedBox(
                width: double.infinity,
                child: ElevatedButton.icon(
                  onPressed: () {
                    // تم حفظ النصوص في المتحكمات جاهزة للاستخدام
                  },
                  icon: const Icon(Icons.send, color: Colors.white, size: 18),
                  label: const Text(
                    'Send Message',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: primaryBurgundy,
                    padding: const EdgeInsets.symmetric(vertical: 14),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    elevation: 2,
                  ),
                ),
              ),

              const SizedBox(height: 14),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(Icons.check_circle_outline, color: primaryBurgundy, size: 16),
                  const SizedBox(width: 6),
                  Text(
                    'I will get back to you as soon as possible!',
                    style: TextStyle(color: Colors.grey.shade600, fontSize: 12),
                  ),
                ],
              ),
              const SizedBox(height: 15),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildInputLabel(String label) {
    return Text(
      label,
      style: const TextStyle(
        fontSize: 13,
        fontWeight: FontWeight.w600,
        color: Color(0xFF2D3436),
      ),
    );
  }

  Widget _buildTextField({
    required TextEditingController controller,
    required String hintText,
    IconData? icon,
    int maxLines = 1,
    TextInputType keyboardType = TextInputType.text,
  }) {
    return TextField(
      controller: controller,
      maxLines: maxLines,
      keyboardType: keyboardType,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyle(color: Colors.grey.shade400, fontSize: 13),
        prefixIcon: icon != null ? Icon(icon, color: primaryBurgundy, size: 20) : null,
        filled: true,
        fillColor: Colors.grey.shade100,
        contentPadding: const EdgeInsets.symmetric(horizontal: 14, vertical: 12),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide.none,
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: primaryBurgundy, width: 1.5),
        ),
      ),
    );
  }

  Widget _buildContactRow({
    required IconData icon,
    required String title,
    required String subtitle,
  }) {
    return Row(
      children: [
        Container(
          padding: const EdgeInsets.all(8),
          decoration: const BoxDecoration(
            color: Colors.white,
            shape: BoxShape.circle,
          ),
          child: Icon(icon, size: 18, color: primaryBurgundy),
        ),
        const SizedBox(width: 12),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 13),
                overflow: TextOverflow.ellipsis,
              ),
              const SizedBox(height: 2),
              Text(
                subtitle,
                style: TextStyle(color: Colors.grey.shade600, fontSize: 11),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
