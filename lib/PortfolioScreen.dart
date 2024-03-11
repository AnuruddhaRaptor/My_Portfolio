import 'package:flutter/material.dart';

class PortfolioScreen extends StatefulWidget {
  const PortfolioScreen({Key? key}) : super(key: key);

  @override
  _PortfolioScreenState createState() => _PortfolioScreenState();
}

class _PortfolioScreenState extends State<PortfolioScreen> {
  int counter = 0;
  int maxCounter = 3;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(255, 221, 149, 1),
      appBar: AppBar(
        toolbarHeight: 80,
        leadingWidth: double.infinity,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 10,
                offset: const Offset(0, 3),
              ),
            ],
          ),
          child: Stack(
            children: [
              Positioned.fill(
                child: Image.asset(
                  'assets/images/Portfolio.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
      body: Container(
        color: const Color.fromRGBO(255, 221, 149, 1),
        padding: const EdgeInsets.only(left: 10, top: 20, right: 10),
        child: Column(
          children: [
            if (counter >= 1)
              Container(
                height: 100,
                width: 390,
                decoration: BoxDecoration(
                  //color: const Color.fromRGBO(134, 167, 252, 1),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      spreadRadius: 4,
                      blurRadius: 10,
                      offset: const Offset(0, 6),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 5, left: 10),
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.6),
                            spreadRadius: 2,
                            blurRadius: 5,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      child: ClipOval(
                          child: Image.asset("assets/images/Anuruddha.png")),
                    ),
                    const SizedBox(width: 20),
                    Padding(
                      padding: const EdgeInsets.only(left: 0),
                      child: RichText(
                          textAlign: TextAlign.left,
                          text: const TextSpan(
                            text: 'Name : Anuruddha Gawai\n',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text: 'BE Final Year',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )),
                    ),
                  ],
                ),
              ),
            const SizedBox(
              height: 20,
            ),
            if (counter >= 2)
              Container(
                height: 100,
                width: 390,
                decoration: BoxDecoration(
                  //color: const Color.fromRGBO(134, 167, 252, 1),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      spreadRadius: 4,
                      blurRadius: 10,
                      offset: const Offset(0, 6),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 5, left: 10),
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.6),
                            spreadRadius: 2,
                            blurRadius: 5,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      child: ClipOval(
                          child: Image.asset("assets/images/ZCOER.png")),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: RichText(
                          textAlign: TextAlign.left,
                          text: const TextSpan(
                            text: 'College : Zeal College of Engineering \n',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text: 'Department : Computer Engineering',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )),
                    ),
                  ],
                ),
              ),
            const SizedBox(
              height: 20,
            ),
            if (counter >= 3)
              Container(
                height: 100,
                width: 390,
                decoration: BoxDecoration(
                  //color: const Color.fromRGBO(134, 167, 252, 1),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      spreadRadius: 4,
                      blurRadius: 10,
                      offset: const Offset(0, 6),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 5, left: 10),
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.6),
                            spreadRadius: 2,
                            blurRadius: 5,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      child: ClipOval(
                          child: Image.asset("assets/images/Google.png")),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: RichText(
                          textAlign: TextAlign.left,
                          text: const TextSpan(
                            text: 'Dream Company : Google\n',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text: 'Role : Flutter Developer',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )),
                    ),
                  ],
                ),
              ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: const Color.fromRGBO(255, 221, 149, 1),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton(
                onPressed: counter > 0
                    ? () {
                        setState(() {
                          counter--;
                        });
                      }
                    : null,
                child: const Text('Back'),
              ),
              ElevatedButton(
                onPressed: counter < maxCounter
                    ? () {
                        setState(() {
                          counter++;
                        });
                      }
                    : null,
                child: const Text('Next'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
