import 'package:flutter/material.dart';
import 'package:portfolio_website/models/services_model.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AppBar(
              foregroundColor: Colors.amber,
              backgroundColor: Colors.black,
              leading: const Icon(Icons.person),
              title: const Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  'Saurabh.',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
              actions: [
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Home',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.green),
                  ),
                ),
                const SizedBox(width: 20),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'About',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.green),
                  ),
                ),
                const SizedBox(width: 20),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Services',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.green),
                  ),
                ),
                const SizedBox(width: 20),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Portfolio',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.green),
                  ),
                ),
                const SizedBox(width: 20),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Contact',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.green),
                  ),
                ),
                const SizedBox(width: 200)
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 1000, top: 90),
                  child: Image.asset(
                    "assets/images/webpic1.png",
                    height: 650,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 300, top: 260),
                  child: Text(
                    "Flutter Developer",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 300, top: 300),
                  child: RichText(
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: "Hii, i'm ",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: "Saurabh",
                          style: TextStyle(
                            color: Colors.pink,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 300, top: 350),
                  child: Text(
                    "Kumar From Bihar",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),

            // const SizedBox(height: 350),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Positioned(
                  left: 100,
                  top: 700,
                  child: Container(
                    height: 300,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: const Color.fromARGB(255, 37, 37, 37),
                    ),
                    child: Image.asset(
                      "assets/images/Passport_pic-removebg-preview.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "About Me",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    ConstrainedBox(
                      constraints: BoxConstraints.tight(const Size(1000, 90)),
                      child: const Text(
                        "I am Saurabh. Basically I am from Bihar but currently staying in udaipur Rajasthan. Currently, I am pursuing B-Tech in Computer Science and Engineering. have knowledge in dart language and also knowledge in Flutter Framework.My strengths are that I am self-motivated and Easy to learn new Technology.I chose a career in software development because I find satisfaction in helping consumers, companies, and organizations find the solutions they need.My hobby is playing cricket.",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          // fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text("Skills"),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text("Experiences"),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text("Eduction"),
                ),
              ],
            ),
            const Text(
              "My Services",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.w700,
              ),
            ),
            Row(
              children: [
                const SizedBox(width: 50),
                Container(
                  height: 200,
                  width: 350,
                  color: Colors.redAccent,
                  child: Column(
                    children: [
                      Text(
                        serviceModel.first.title,
                        style: const TextStyle(
                            // fontSize: 10,
                            ),
                      ),
                      Text(
                        serviceModel.first.subtitle,
                        style: const TextStyle(
                          fontSize: 10,
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text("Learn more"),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.redAccent,
                  child: Column(
                    children: [
                      Text(
                        serviceModel.first.title,
                        style: const TextStyle(
                            // fontSize: 10,
                            ),
                      ),
                      Text(
                        serviceModel.first.subtitle,
                        style: const TextStyle(
                          fontSize: 10,
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text("Learn more"),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.redAccent,
                  child: Column(
                    children: [
                      Text(
                        serviceModel.first.title,
                        style: const TextStyle(
                            // fontSize: 10,
                            ),
                      ),
                      Text(
                        serviceModel.first.subtitle,
                        style: const TextStyle(
                          fontSize: 10,
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text("Learn more"),
                      ),
                      const SizedBox(width: 50),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 200),

            // // Stack(
            // //   children: [
            // //     Image.network(
            // //       'https://images.pexels.com/photos/1629236/pexels-photo-1629236.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
            // //       fit: BoxFit.cover,
            // //       width: MediaQuery.of(context).size.width,
            // //     ),
            // //     Positioned(
            // //       left: 200,
            // //       top: 250,
            // //       child: RichText(
            // //         text: TextSpan(
            // //           children: [
            // //             TextSpan(
            // //               text: 'Great ideas  doesn\'t\n',
            // //               style: TextStyle(
            // //                 fontWeight: FontWeight.w500,
            // //                 fontSize: 50,
            // //                 color: Colors.grey.shade300,
            // //               ),
            // //             ),
            // //             const TextSpan(
            // //               text: 'need approvals, they\n',
            // //               style: TextStyle(
            // //                 fontWeight: FontWeight.bold,
            // //                 fontSize: 60,
            // //                 color: Colors.white,
            // //               ),
            // //             ),
            // //             const TextSpan(
            // //               text: 'need ',
            // //               style: TextStyle(
            // //                 fontWeight: FontWeight.bold,
            // //                 fontSize: 60,
            // //                 color: Colors.white,
            // //               ),
            // //             ),
            // //             const TextSpan(
            // //               text: 'Application. \n',
            // //               style: TextStyle(
            // //                 fontWeight: FontWeight.bold,
            // //                 fontSize: 60,
            // //                 color: Colors.green,
            // //               ),
            // //             ),
            // //           ],
            // //         ),
            // //       ),
            // //     ),
            // //     Positioned(
            // //       left: 200,
            // //       top: 520,
            // //       child: ElevatedButton(
            // //         onPressed: () {},
            // //         style: const ButtonStyle(
            // //           fixedSize: MaterialStatePropertyAll(Size(150, 50)),
            // //           backgroundColor: MaterialStatePropertyAll(Colors.cyan),
            // //           shape: MaterialStatePropertyAll(
            // //             RoundedRectangleBorder(
            // //                 borderRadius: BorderRadius.all(Radius.circular(5))),
            // //           ),
            // //         ),
            // //         child: const Text(
            // //           'Contact us',
            // //           style: TextStyle(
            // //             fontSize: 18,
            // //             color: Colors.white,
            // //           ),
            // //         ),
            // //       ),
            // //     ),
            // //   ],
            // // ),
            // // Image.asset('assets/images/pexels-cottonbro-studio-5082581.jpg'),
            // const SizedBox(
            //   height: 180,
            // ),
            // Row(
            //   children: [
            //     Padding(
            //       padding: const EdgeInsets.only(left: 200),
            //       child: ClipRRect(
            //         borderRadius: BorderRadius.circular(10),
            //         child: Image.network(
            //             'https://images.pexels.com/photos/5082581/pexels-photo-5082581.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
            //       ),
            //     ),
            //   ],
            // ),
            // const SizedBox(height: 200),
          ],
        ),
      ),
    );
  }
}
