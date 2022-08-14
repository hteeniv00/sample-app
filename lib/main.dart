import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 55,
                width: MediaQuery.of(context).size.width,
                color: const Color.fromARGB(255, 255, 255, 255),
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 8,
                        right: 16,
                      ),
                      child: Icon(
                        Icons.arrow_back,
                        color: Color(
                          0XFFFECD20,
                        ),
                        size: 24,
                      ),
                    ),
                    Text(
                      'Support',
                      style: TextStyle(
                        color: Color(
                          0XFF003ECB,
                        ),
                        fontSize: 24,
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Expanded(
                child: Container(
                  color: const Color(
                    0XFFFFFFFF,
                  ),
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'CONTACT US',
                              style: TextStyle(
                                color: Color(0XFF5A5959),
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Text(
                            'cant find what you are looking for',
                            style: TextStyle(
                              color: Color(0XFF5A5959),
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 64,
                                width: 64,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: const Color(0xffc4c4c4),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(900),
                                ),
                                child: const Icon(
                                  Icons.phone_android,
                                  size: 24,
                                  color: Color(0xff5b8ff9),
                                ),
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text(
                                'whatsapp',
                                style: TextStyle(
                                  color: Color(0XFF5A5959),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const Text(
                                '7338529908',
                                style: TextStyle(
                                  color: Color(0XFF5A5959),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 64,
                                width: 64,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: const Color(0xffc4c4c4),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(900),
                                ),
                                child: const Icon(
                                  Icons.mail_outline,
                                  size: 24,
                                  color: Color(0xff5b8ff9),
                                ),
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text(
                                'Mail',
                                style: TextStyle(
                                  color: Color(0XFF5A5959),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const Text(
                                'vineet574228@gmail.com',
                                style: TextStyle(
                                  color: Color(0XFF5A5959),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'WORKING HOURS',
                              style: TextStyle(
                                color: Color(0XFF5A5959),
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Text(
                            'MON-SAT 09.00 AM TO 05.00 PM',
                            style: TextStyle(
                              color: Color(0XFF5A5959),
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            'SUNDAY WE ARE CLOSSED ',
                            style: TextStyle(
                              color: Color(0XFF5A5959),
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      const Text(
                        'OR',
                        style: TextStyle(
                          color: Color(0XFF5A5959),
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Container(
                        height: 51,
                        width: 229,
                        color: const Color(0xffffdc62),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Icon(
                              Icons.phone,
                            ),
                            Text(
                              'Request call back',
                              style: TextStyle(
                                color: Color(0XFf003ecb),
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 180,
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
