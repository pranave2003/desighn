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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Counter app'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      if (_counter > 0) {
        _counter--;
      }
    });
  }

  void _clearCounter() {
    setState(() {
      _counter = 0;
    });
  }

  void _resetCounter() {
    setState(() {
      _counter = 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "COUNTER",
                  style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800),
                )
              ],
            ),SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '$_counter',
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
              ],
            ),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(boxShadow: [BoxShadow(blurRadius: 5)],
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.white,
                    ),
                    child: IconButton(
                        onPressed: _incrementCounter,
                        tooltip: "Increment",
                        icon: Icon(
                          Icons.add,
                          size: 50,
                        )),
                  ),
                ),
                SizedBox(width: 50,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(boxShadow: [BoxShadow(blurRadius: 5)],
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white),
                    child: IconButton(
                        onPressed: _decrementCounter,
                        tooltip: "Increment",
                        icon: Icon(
                          Icons.remove,
                          size: 50,
                        )),
                  ),
                )
                // IconButton(
                //     onPressed: _incrementCounter,
                //     tooltip: "Increment",
                //     icon: Icon(
                //       Icons.add,
                //       size: 50,
                //     )),
              ],
            ),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                    onPressed: _resetCounter,
                    child: Text(
                      "clear",
                      style: TextStyle(fontSize: 30),
                    )),
                TextButton(
                    onPressed: _clearCounter,
                    child: Text(
                      "Reset",
                      style: TextStyle(fontSize: 30, color: Colors.red),
                    )),
              ],
            )
          ],
        ),
      ),

      // floatingActionButton: FloatingActionButton(
      //   onPressed: _incrementCounter,
      //   tooltip: 'Increment',
      //   child: const Icon(Icons.add),
      // ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
