import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'docker homepage',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 232, 224, 246)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'docker Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        appBar: AppBar(
          // TRY THIS: Try changing the color here to a specific color (to
          // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
          // change color while the other colors stay the same.
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text(widget.title),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            color: Colors.black,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 150,
                      height: 100,
                      color: Colors.lightGreenAccent,
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Container(width: 500, height: 100, color: Colors.blue),
                    SizedBox(
                      width: 50,
                    ),
                    Container(width: 200, height: 100, color: Color.fromARGB(255, 243, 33, 33)),
                  ],
                ),
                Divider(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 600,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.blue,
                    )
                  ],
                ),
                Divider(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      color: Colors.lightGreenAccent,
                      child: Column(
                        children: <Widget>[
                          Container(
                            width: 800,
                            height: 200,
                            color: Colors.amber,
                          ),
                          Container(
                            width: 400,
                            height: 50,
                            color: const Color.fromARGB(255, 7, 255, 19),
                          ),
                          Container(
                            width: 200,
                            height: 100,
                            color: const Color.fromARGB(255, 7, 36, 255),
                          ),
                          Container(
                            width: 600,
                            height: 400,
                            color: Color.fromARGB(255, 255, 7, 7),
                          ),
                          Container(
                            width: 700,
                            height: 300,
                            color: Color.fromARGB(255, 255, 7, 205),
                          ),
                          Container(
                            width: 800,
                            height: 100,
                            color: Color.fromARGB(255, 70, 72, 179),
                          ),
                          SizedBox(
                            height: 150,
                          ),
                          Container(
                            width: 700,
                            height: 150,
                            color: Color.fromARGB(255, 7, 255, 52),
                          ),
                          SizedBox(
                            height: 150,
                          ),
                          Container(
                            color: Color.fromARGB(255, 7, 234, 255),
                            child: Column(
                              children: <Widget>[
                                Container(width: 200, height: 100, color: Colors.white),
                                SizedBox(
                                  height: 20,
                                ),
                                Container(width: 200, height: 100, color: Colors.white),
                                SizedBox(
                                  height: 20,
                                ),
                                Container(width: 200, height: 100, color: Colors.white),
                                SizedBox(
                                  height: 50,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(width: 850, height: 250, color: Color.fromARGB(255, 141, 44, 44)),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            color: Colors.blue,
                            child: Row(
                              children: <Widget>[
                                Container(width: 150, height: 100, color: Colors.amber),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(width: 150, height: 100, color: Colors.amber),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(width: 150, height: 100, color: Colors.amber),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 850,
                            color: Colors.blue,
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Column(
                                children: <Widget>[
                                  Container(width: 150, height: 50, color: Colors.white),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(width: 600, height: 50, color: Colors.white),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(width: 600, height: 50, color: Colors.white),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(width: 600, height: 50, color: Colors.white),
                                ],
                              ),
                            ),
                          ),
                          Container(width: 400, height: 400, color: Colors.amber),
                          Container(width: 800, height: 400, color: Color.fromARGB(255, 7, 23, 255)),
                          Container(width: 400, height: 400, color: Colors.amber),
                          Container(
                            color: Colors.amber,
                            child: Column(
                              children: <Widget>[Container(width: 800, height: 250, color: const Color.fromARGB(255, 255, 64, 64)), Container(width: 800, height: 250, color: Color.fromARGB(255, 10, 166, 228)), Container(width: 800, height: 250, color: Color.fromARGB(255, 8, 224, 203))],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        )
        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
