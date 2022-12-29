import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
              automaticallyImplyLeading: false, title: const Text('Dashboard')),
          body: Column(
            children: <Widget>[
              const SizedBox(
                height: 40.0,
              ),
              Row(
                children: <Widget>[
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                    child: CircleAvatar(
                      maxRadius: 30,
                      child: Image(
                        width: 50.0,
                        image: AssetImage('assets/main.png'),
                      ),
                    ),
                  ),
                  Column(
                    children: <Widget>[
                      const Text(
                        'Daelo Namaumbo',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 47, 0),
                        child: const Text(
                          '0880101010',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.blueAccent,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 40.0,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(80.0, 0, 0, 0),
                child: Row(children: <Widget>[
                  Wrap(
                    spacing: 20.0,
                    runSpacing: 20.0,
                    children: [
                      SizedBox(
                        width: 80.0,
                        height: 80.0,
                        child: Card(
                          color: Colors.blue,
                          elevation: 2.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Column(children: const <Widget>[
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                '2300',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                              child: Text(
                                'income',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 42, 62, 241)),
                              ),
                            )
                          ]),
                        ),
                      )
                    ],
                  ),
                  Wrap(
                    spacing: 20.0,
                    runSpacing: 20.0,
                    children: [
                      SizedBox(
                        width: 80.0,
                        height: 80.0,
                        child: Card(
                          color: Colors.blue,
                          elevation: 2.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Column(children: const <Widget>[
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                '2300',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                              child: Text(
                                'income',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 42, 62, 241)),
                              ),
                            )
                          ]),
                        ),
                      )
                    ],
                  ),
                  Wrap(
                    spacing: 20.0,
                    runSpacing: 20.0,
                    children: [
                      SizedBox(
                        width: 80.0,
                        height: 80.0,
                        child: Card(
                          color: Colors.blue,
                          elevation: 2.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Column(children: const <Widget>[
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                '2300',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                              child: Text(
                                'income',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 42, 62, 241)),
                              ),
                            )
                          ]),
                        ),
                      )
                    ],
                  )
                ]),
              ),
              Row(children: const <Widget>[Text('data')]),
            ],
          )),
    );
  }
}
