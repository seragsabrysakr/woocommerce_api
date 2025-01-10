import 'package:flutter/material.dart';
import 'package:woocommerce_flutter_api/woocommerce_flutter_api.dart';

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
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
  bool isLoading = false;
  late FlutterWooCommerce flutterWoocommerce;

  initializeFlutterWoocommerce({Lang lang = Lang.ar}) {
    flutterWoocommerce = FlutterWooCommerce(
      baseUrl: 'https://uniqueclosets.sa',
      username: 'ck_e28233821062e2560d71be624b5c5173096ad03d',
      password: 'cs_a619ffd9a1f3162435eed0b13b03669f2ea95b99',
      lang: lang,
    );
  }

  void getData() async {
    setState(() {
      isLoading = true;
    });
    final response = await flutterWoocommerce.getProducts(
      clear: true,
    );
    setState(() {
      _counter = response.length;
      isLoading = false;
    });
  }

  @override
  void initState() {
    initializeFlutterWoocommerce();
    super.initState();
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
            isLoading
                ? CircularProgressIndicator()
                : const Text(
                    'The number of products in the store is:',
                  ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: getData,
        tooltip: 'Get Data',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
