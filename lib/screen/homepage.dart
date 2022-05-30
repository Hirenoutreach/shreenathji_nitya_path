import 'package:flutter/material.dart';

import 'package:shreenathji_nitya_path/model/buttoncolumn.dart';
import 'package:shreenathji_nitya_path/screen/pratah_smaran.dart';
import '../model/base_app_bar.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

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
        elevation: 5,
        titleTextStyle: Theme.of(context).textTheme.titleLarge,
        title: Text("श्रीनाथजी नित्य पाठ"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          color: Colors.amber[100],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ButtonColumn(
                title1: "प्रातः स्मरण एवं मंगलाचरण",
                ontap1: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const PratahSmaran()));
                },
                title2: "सर्वोत्तम स्तोत्र (संस्कृत)",
              ),
              ButtonColumn(
                title1: "सर्वोत्तम स्तोत्र (गुजराती धौल)",
                title2: "यमुनाष्टक",
              ),
              ButtonColumn(
                title1: "मधुराष्टक",
                title2: "कृष्णाश्रय",
              ),
              ButtonColumn(
                title1: "बालबोध",
                title2: "सिद्धांत रहस्यं",
              ),
              ButtonColumn(
                title1: "नवरत्नं",
                title2: "चतुःश्लोकी",
              ),
              ButtonColumn(
                title1: "श्री गिरिराजधार्याष्टकम",
                title2: "श्री नंदकुमाराष्टकं",
              ),
              ButtonColumn(
                title1: "सिद्धांतमुक्तावली",
                title2: "पुष्टिप्रवाहमर्यादा",
              ),
              ButtonColumn(
                title1: "विवेकधैर्याश्रय",
                title2: "अंतःकरणप्रबोध",
              ),
              ButtonColumn(
                title1: "भक्तिवर्द्धिनी",
                title2: "पच्चपद्यानि",
              ),
              ButtonColumn(
                title1: "सन्यासनिर्णय",
                title2: "निरोधलक्षण",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
