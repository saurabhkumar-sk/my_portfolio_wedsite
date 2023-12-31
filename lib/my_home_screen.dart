import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
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
                          text: "Hi, i'm ",
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
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 150),
                  child: Container(
                    height: 600,
                    width: 500,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: const Color.fromARGB(255, 37, 37, 37),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        "assets/images/Passport_pic-removebg-preview.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, bottom: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "About Me",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints.tight(
                          const Size(800, 120),
                        ),
                        child: const Text(
                          "I am Saurabh Kumar. Basically I am from Bihar but currently staying in udaipur Rajasthan. Currently, I am pursuing B-Tech in Computer Science and Engineering.I have knowledge in dart language and also knowledge in Flutter Framework.My strengths are that I am self-motivated and Easy to learn new Technology.I chose a career in software development because I find satisfaction in helping consumers, companies, and organizations find the solutions they need.My hobby is playing cricket.",
                          style: TextStyle(
                            wordSpacing: 5,
                            color: Colors.grey,
                            fontSize: 15,
                            // fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      const Text(
                        "Skills",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 7),
                      const Text(
                        "App Develpment",
                        style: TextStyle(
                          color: Color.fromARGB(255, 222, 78, 126),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        "Building Android/iOS apps(Flutter)",
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "Experiences",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 7),
                      const Text(
                        "2023",
                        style: TextStyle(
                          color: Color.fromARGB(255, 222, 78, 126),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        "Internship Experience: Android Application Development\nThepresence.in, [Udaipur]",
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "2021",
                        style: TextStyle(
                          color: Color.fromARGB(255, 222, 78, 126),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        "Python training at LearnVern",
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "Educations",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 7),
                      const Text(
                        "2020-2024",
                        style: TextStyle(
                          color: Color.fromARGB(255, 222, 78, 126),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        "Rajasthan Technical University-Kota, B.tech (Computer Science)",
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "2017-2019",
                        style: TextStyle(
                          color: Color.fromARGB(255, 222, 78, 126),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        "Bihar School Examination Board Patna, Intermediate(12th)",
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "2016-2017",
                        style: TextStyle(
                          color: Color.fromARGB(255, 222, 78, 126),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        "Bihar School Examination Board Patna, High School(10th)",
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 150, top: 20),
              child: Text(
                "My Services",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(width: 50),
            Container(
              margin: const EdgeInsets.only(right: 300, left: 150, top: 20),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 37, 37, 37),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.apps_sharp,
                          color: Colors.red,
                          size: 60,
                        ),
                        const SizedBox(width: 10),
                        Text(
                          serviceModel.first.title,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 80, right: 10, bottom: 10),
                    child: Text(
                      serviceModel.first.subtitle,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 150, top: 30),
              child: Text(
                "My Works",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  onPressed: () {},
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: "Ecommerce Application",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        TextSpan(
                          text: " \nClick here to more info.",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: "WhatsApp Clone   ",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        TextSpan(
                          text: "\nClick here to more info.",
                          style: TextStyle(
                            fontSize: 10,

                            color: Colors.grey,
                            // fontWeight: FontWeight.bold,
                            // fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: "Todo Application",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        TextSpan(
                          text: " \nClick here to more info.",
                          style: TextStyle(
                            fontSize: 10,

                            color: Colors.grey,
                            // fontWeight: FontWeight.bold,
                            // fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                  "https://images.unsplash.com/photo-1601972599720-36938d4ecd31?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                  height: 500,
                  width: 380,
                ),
                const SizedBox(width: 25),
                Image.network(
                  "https://images.unsplash.com/photo-1525547719571-a2d4ac8945e2?q=80&w=1964&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                  // height: 1000,
                  width: 400,
                ),
                const SizedBox(width: 25),
                Image.network(
                  "https://images.unsplash.com/photo-1523206489230-c012c64b2b48?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                  height: 500,
                  width: 380,
                ),
              ],
            ),
            const SizedBox(height: 50),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 150),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Contact Me",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 600,
                    child: TextField(
                      style: TextStyle(color: Colors.white),
                      cursorColor: Colors.grey,
                      decoration: InputDecoration(
                        border:
                            OutlineInputBorder(borderRadius: BorderRadius.zero),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        filled: true,
                        fillColor: Color.fromARGB(255, 37, 37, 37),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        hintText: "Your Name",
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.email_rounded,
                    color: Colors.pink,
                  ),
                  label: const Text(
                    "saurabhkumar91536@gmail.com",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 100,
                  width: 600,
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    cursorColor: Colors.grey,
                    decoration: InputDecoration(
                      border:
                          OutlineInputBorder(borderRadius: BorderRadius.zero),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      filled: true,
                      fillColor: Color.fromARGB(255, 37, 37, 37),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      hintText: "Your Email",
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                const SizedBox(
                  height: 500,
                  width: 600,
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    cursorColor: Colors.grey,
                    decoration: InputDecoration(
                      border:
                          OutlineInputBorder(borderRadius: BorderRadius.zero),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      filled: true,
                      fillColor: Color.fromARGB(255, 37, 37, 37),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      hintText: "Your Email",
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextButton.icon(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.phone_android,
                          color: Colors.pink,
                        ),
                        label: const Text("6203002599"),
                      ),
                      const Row(
                        children: [
                          Icon(
                            FontAwesomeIcons.facebook,
                            color: Colors.grey,
                            size: 40,
                          ),
                          Icon(
                            FontAwesomeIcons.instagram,
                            color: Colors.grey,
                            size: 40,
                          ),
                          Icon(
                            FontAwesomeIcons.twitter,
                            color: Colors.grey,
                            size: 40,
                          ),
                          Icon(
                            FontAwesomeIcons.linkedinIn,
                            color: Colors.grey,
                            size: 40,
                          ),
                        ],
                      ),
                      const SizedBox(height: 50),
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text("Download CV"),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 200),
          ],
        ),
      ),
    );
  }
}
