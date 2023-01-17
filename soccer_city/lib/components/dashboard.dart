import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                // hi name text
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Text(
                      'Hi Daelo!',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25.0,
                          wordSpacing: 5),
                    ),
                    const SizedBox(height: 8.0),
                    //date
                    Text(
                      '3-jan-2023',
                      style: TextStyle(
                          color: Colors.blue[200],
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )
                  ],
                ),
                // icon
                Container(
                  padding: const EdgeInsets.all(4),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.blue[600],
                  ),
                  child: const Icon(
                    Icons.notifications,
                    size: 35,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            //initial data
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                //current balance
                Container(
                  padding: const EdgeInsets.all(25),
                  decoration: BoxDecoration(
                      color: Colors.blue[600],
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    children: [
                      const Text(
                        '5600',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        height: 4.0,
                      ),
                      Text(
                        'BALANCE',
                        style: TextStyle(
                          color: Colors.blue[200],
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                //income total

                Container(
                  padding: const EdgeInsets.all(25),
                  decoration: BoxDecoration(
                      color: Colors.blue[600],
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    children: [
                      const Text(
                        '4050',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        height: 4.0,
                      ),
                      Text(
                        'INCOME',
                        style: TextStyle(
                          color: Colors.blue[200],
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                //outcome total
                Container(
                  padding: const EdgeInsets.all(25),
                  decoration: BoxDecoration(
                      color: Colors.blue[600],
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    children: [
                      const Text(
                        '200',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        height: 4.0,
                      ),
                      Text(
                        'OUTCOME',
                        style: TextStyle(
                          color: Colors.blue[200],
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Center(
                  child: Wrap(
                spacing: 20,
                runSpacing: 20,
                children: [
                  SizedBox(
                    width: 140.0,
                    height: 140.0,
                    child: InkWell(
                        child: Card(
                          color: Colors.blue[600],
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Center(
                              child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Column(children: [
                              Image.asset(
                                'assets/income.png',
                                width: 70,
                                height: 70,
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'Statement',
                                style: TextStyle(
                                    fontSize: 23,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              )
                            ]),
                          )),
                        ),
                        onTap: () {
                          print("Click event on Container");
                        }),
                  ),
                  SizedBox(
                    width: 140.0,
                    height: 140.0,
                    child: InkWell(
                        child: Card(
                          color: Colors.blue[600],
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Center(
                              child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Column(children: [
                              Image.asset(
                                'assets/deposit.png',
                                width: 80,
                              ),
                              const Text(
                                'Added',
                                style: TextStyle(
                                    fontSize: 23,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              )
                            ]),
                          )),
                        ),
                        onTap: () {
                          print("Click event on Container");
                        }),
                  ),
                  SizedBox(
                    width: 140.0,
                    height: 140.0,
                    child: InkWell(
                        child: Card(
                          color: Colors.blue[600],
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Center(
                              child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Column(children: [
                              Image.asset(
                                'assets/cash-withdrawal.png',
                                width: 70,
                                height: 70,
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'Removed',
                                style: TextStyle(
                                    fontSize: 23,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              )
                            ]),
                          )),
                        ),
                        onTap: () {
                          print("Click event on Container");
                        }),
                  ),
                  SizedBox(
                      width: 140.0,
                      height: 140.0,
                      child: InkWell(
                          child: Card(
                            color: Colors.blue[600],
                            elevation: 2,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.all(8),
                              child: Column(children: [
                                Image.asset(
                                  'assets/shutdown.png',
                                  width: 70,
                                  height: 70,
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  'Logout',
                                  style: TextStyle(
                                      fontSize: 23,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                )
                              ]),
                            )),
                          ),
                          onTap: () {
                            print("Click event on Container");
                          }))
                ],
              )),
            )
          ],
        ),
      )),
    );
  }
}
