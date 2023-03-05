import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade200,
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(24, 18, 43, 1),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  const Text(
                    'Admin Panel',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 15,
                    ),
                  ),
                  Row(
                    children: const [
                      Text(
                        'Fly',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(
                        width: 12,
                        height: 15,
                        child: VerticalDivider(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Flytor',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const Text(
                'FLYTORS',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 15,
                ),
              ),
              const Text(
                'FLY USERS',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 15,
                ),
              ),
              const Text(
                'PAYMENTS',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 15,
                ),
              ),
              const Text(
                'ORDERS',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 15,
                ),
              ),
              const SizedBox(
                width: 600,
              ),
              const Icon(
                Icons.notifications_outlined,
              ),
              const Icon(
                Icons.settings_outlined,
              ),
              const Text(
                'Log Out',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(50, 50, 100, 50),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 600,
                        width: 300,
                        child: Card(
                          child: Column(
                            children: const [
                              ListTile(
                                leading: Text(
                                  'FLY ORDER CATEGORIES',
                                  style: TextStyle(
                                    fontFamily: 'Source Sans Pro',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 280,
                                child: Divider(
                                  color: Colors.teal,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            height: 200,
                            width: 296.4,
                            child: Card(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Text(
                                      '21',
                                      style: TextStyle(
                                        fontSize: 40,
                                        fontWeight: FontWeight.w900,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      'All Fly Users',
                                      style: TextStyle(
                                          fontFamily: 'Sans Source Pro'),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 70, left: 10),
                                    child: Text(
                                      'Last approved on 13th Dec',
                                      style: TextStyle(
                                          fontFamily: 'Sans Source Pro'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 200,
                            width: 296.4,
                            child: Card(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Text(
                                      '12',
                                      style: TextStyle(
                                        fontSize: 40,
                                        fontWeight: FontWeight.w900,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      'Completed Profiles',
                                      style: TextStyle(
                                          fontFamily: 'Sans Source Pro'),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 70, left: 10),
                                    child: Text(
                                      'Last rejected on 13th Dec',
                                      style: TextStyle(
                                          fontFamily: 'Sans Source Pro'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 200,
                            width: 296.4,
                            child: Card(
                              color: const Color.fromRGBO(24, 18, 43, 1),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Text(
                                      '03',
                                      style: TextStyle(
                                        fontSize: 40,
                                        fontWeight: FontWeight.w900,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      'Incomplete Profiles',
                                      style: TextStyle(
                                        fontFamily: 'Sans Source Pro',
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 70, left: 10),
                                    child: Text(
                                      'To be verified since 1st Dec',
                                      style: TextStyle(
                                        fontFamily: 'Sans Source Pro',
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 400,
                        width: 1000,
                        child: Card(
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 8, left: 8, right: 4),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(left: 8.0),
                                      child: Text(
                                        'FLY NAME',
                                        style: TextStyle(fontSize: 10),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 14.0),
                                      child: Text(
                                        'PHONE NUMBER',
                                        style: TextStyle(fontSize: 10),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 12.0),
                                      child: Text(
                                        'STATUS',
                                        style: TextStyle(fontSize: 10),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 12.0),
                                      child: Text(
                                        'ORDER STATUS',
                                        style: TextStyle(fontSize: 10),
                                      ),
                                    ),
                                    Text(
                                      'DATE OF BOOKING',
                                      style: TextStyle(fontSize: 10),
                                    ),
                                    Text(
                                      'DRONE CATEGORY',
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: const [
                                    Text(
                                      'Rajiv Kumar',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '9017890890',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Unverified',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'No Orders',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '13th Dec 2022',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Videography',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  child: Divider(),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: const [
                                    Text(
                                      'Rajiv Kumar',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '9017890890',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Unverified',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'No Orders',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '13th Dec 2022',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Videography',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  child: Divider(),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: const [
                                    Text(
                                      'Rajiv Kumar',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '9017890890',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Unverified',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'No Orders',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '13th Dec 2022',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Videography',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  child: Divider(),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: const [
                                    Text(
                                      'Rajiv Kumar',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '9017890890',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Unverified',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'No Orders',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '13th Dec 2022',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Videography',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  child: Divider(),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: const [
                                    Text(
                                      'Rajiv Kumar',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '9017890890',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Unverified',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'No Orders',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '13th Dec 2022',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Videography',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  child: Divider(),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: const [
                                    Text(
                                      'Rajiv Kumar',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '9017890890',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Unverified',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'No Orders',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '13th Dec 2022',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Videography',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  child: Divider(),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: const [
                                    Text(
                                      'Rajiv Kumar',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '9017890890',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Unverified',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'No Orders',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '13th Dec 2022',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Videography',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  child: Divider(),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: const [
                                    Text(
                                      'Rajiv Kumar',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '9017890890',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Unverified',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'No Orders',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '13th Dec 2022',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Videography',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  child: Divider(),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: const [
                                    Text(
                                      'Rajiv Kumar',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '9017890890',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Unverified',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'No Orders',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '13th Dec 2022',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Videography',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  child: Divider(),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: const [
                                    Text(
                                      'Rajiv Kumar',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '9017890890',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Unverified',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'No Orders',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '13th Dec 2022',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Videography',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  child: Divider(),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: const [
                                    Text(
                                      'Rajiv Kumar',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '9017890890',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Unverified',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'No Orders',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '13th Dec 2022',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Videography',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  child: Divider(),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: const [
                                    Text(
                                      'Rajiv Kumar',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '9017890890',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Unverified',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'No Orders',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      '13th Dec 2022',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Videography',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  child: Divider(),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
