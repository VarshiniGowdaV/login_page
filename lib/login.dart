// import 'package:flutter/material.dart';

// class Login extends StatelessWidget {
//   const Login({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(backgroundColor: Colors.grey,
//       ),
      

//       body: SingleChildScrollView(
//         padding: const EdgeInsets.all(20),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [

//             Center(
//               child: Image.asset(
//                 "assets/images/smartXimage.png",
//                 height: 80,
//                 width: 80,
//               ),
//             ),

//             const SizedBox(height: 30),

//             const Center(
//               child: Text(
//                 "Login",
//                 style: TextStyle(
//                   fontSize: 28,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),

//             const SizedBox(height: 10),

//             const Center(
//               child: Text(
//                 "Welcome To SmartX Infinity",
//                 style: TextStyle(
//                   fontSize: 16,
//                   color: Colors.grey,
//                 ),
//               ),
//             ),

//             const SizedBox(height: 30),

//             // --- Email ---
//             const Text(
//               "Mail ID",
//               style: TextStyle(
//                 fontSize: 18,
//                 fontWeight: FontWeight.w600,
//               ),
//             ),
//             const SizedBox(height: 8),

//             const TextField(
//               decoration: InputDecoration(
//                 border: OutlineInputBorder(),
//                 hintText: "Mymail@gmail.com",
//               ),
//             ),

//             const SizedBox(height: 20),

//             const Text(
//               "Password",
//               style: TextStyle(
//                 fontSize: 18,
//                 fontWeight: FontWeight.w600,
//               ),
//             ),
//             const SizedBox(height: 8),

//             const TextField(
//               obscureText: true,
//               decoration: InputDecoration(
//                 border: OutlineInputBorder(),
//                 hintText: "Password",
//               ),
//             ),

//             const SizedBox(height: 10),

//             Align(
//               alignment: Alignment.centerRight,
//               child: TextButton(
//                 onPressed: () {},
//                 child: const Text("Forgot Password?"),
//               ),
//             ),

//             const SizedBox(height: 20),

//             SizedBox(
//               width: double.infinity,
//               child: ElevatedButton(
//                 onPressed: () {},
//                 child: const Padding(
//                   padding: EdgeInsets.symmetric(vertical: 14),
//                   child: Text(
//                     "Login",
//                     style: TextStyle(fontSize: 18),
//                   ),
//                 ),
//               ),
//             ),

//             const SizedBox(height: 20),

//             // --- Terms & Conditions ---
//             Center(
//               child: Text(
//                 "By Clicking 'Login', You Agree To Smart X Infinity\nTerms & Conditions and Privacy Policy",
//                 textAlign: TextAlign.center,
//                 style: const TextStyle(fontSize: 14),
//               ),
//             ),

//             const SizedBox(height: 50),

//             // --- Bottom Registration Link ---
//             Center(
//               child: Column(
//                 children: [
//                   const Text("Not Yet Registered?"),
//                   TextButton(
//                     onPressed: () {},
//                     child: const Text("Create an Account"),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:  BackButton(
          color: Colors.black,
        ),
      ),

      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Center(
              child: Image.asset(
                "assets/images/smartXimage.png",
                height: 80,
              ),
            ),

            const SizedBox(height: 30),

            // --- Title ---
            const Center(
              child: Text(
                "Login",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 10),

            const Center(
              child: Text(
                "Welcome To SmartX Infinity",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
            ),

            const SizedBox(height: 30),

            // --- Email ---
            const Text(
              "Mail ID",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 8),

            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Mymail@gmail.com",
              ),
            ),

            const SizedBox(height: 20),

            // --- Password ---
            const Text(
              "Password",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 8),

            const TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Password",
              ),
            ),

            const SizedBox(height: 10),

            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: () {},
                child: const Text("Forgot Password?"),
              ),
            ),

            const SizedBox(height: 20),

            // --- Login Button ---
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                child: const Padding(
                  padding: EdgeInsets.symmetric(vertical: 14),
                  child: Text(
                    "Login",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ),

            const SizedBox(height: 20),

            // --- Terms & Conditions ---
            Center(
              child: Text(
                "By Clicking 'Login', You Agree To Smart X Infinity\nTerms & Conditions and Privacy Policy",
                textAlign: TextAlign.center,
                style: const TextStyle(fontSize: 14),
              ),
            ),

            const SizedBox(height: 50),

            // --- Bottom Registration Link ---
            Center(
              child: Column(
                children: [
                  const Text("Not Yet Registered?"),
                  TextButton(
                    onPressed: () {},
                    child: const Text("Create an Account"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
