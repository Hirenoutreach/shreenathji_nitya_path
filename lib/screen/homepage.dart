import 'package:flutter/material.dart';

import 'package:shreenathji_nitya_path/model/buttoncolumn.dart';
import 'package:shreenathji_nitya_path/model/void.dart';
import 'package:shreenathji_nitya_path/screen/antahKaranPrabodh.dart';
import 'package:shreenathji_nitya_path/screen/balbodh.dart';
import 'package:shreenathji_nitya_path/screen/bhaktiVardhini.dart';
import 'package:shreenathji_nitya_path/screen/chatushloki.dart';
import 'package:shreenathji_nitya_path/screen/girirajDharyakashtakam.dart';
import 'package:shreenathji_nitya_path/screen/krushnashray.dart';
import 'package:shreenathji_nitya_path/screen/madhurashtakam.dart';
import 'package:shreenathji_nitya_path/screen/nandaKumarshatakam.dart';
import 'package:shreenathji_nitya_path/screen/navratna.dart';
import 'package:shreenathji_nitya_path/screen/nirodhLakshan.dart';
import 'package:shreenathji_nitya_path/screen/pacchaPadhyani.dart';
import 'package:shreenathji_nitya_path/screen/pratah_smaran.dart';
import 'package:shreenathji_nitya_path/screen/pushtiPravahMaryada.dart';
import 'package:shreenathji_nitya_path/screen/sanyasNirnya.dart';
import 'package:shreenathji_nitya_path/screen/sarvotam_gujarati.dart';
import 'package:shreenathji_nitya_path/screen/sarvotam_strotam.dart';
import 'package:shreenathji_nitya_path/screen/sidhantRahasya.dart';
import 'package:shreenathji_nitya_path/screen/sidhhantMuktavali.dart';
import 'package:shreenathji_nitya_path/screen/vivekDhairyasshram.dart';
import 'package:shreenathji_nitya_path/screen/yamunashtak.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        titleTextStyle: Theme.of(context).textTheme.titleLarge,
        title: Column(
          children: [
            Text(
              "श्रीनाथजी नित्य पाठ",
              style: Theme.of(context).textTheme.titleLarge,
            ),
            Text("व्रजविलास हवेली",
                style: Theme.of(context).textTheme.displaySmall)
          ],
        ),
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
                  ontap2: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SarvottamStrotam()));
                  }),
              ButtonColumn(
                title1: "सर्वोत्तम स्तोत्र (गुजराती धौल)",
                ontap1: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SarvottamGujarati()));
                },
                title2: "यमुनाष्टक",
                ontap2: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Yamunashtak()));
                },
              ),
              ButtonColumn(
                title1: "मधुराष्टक",
                ontap1: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Madhurashtakam())),
                title2: "कृष्णाश्रय",
                ontap2: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Krushnashray())),
              ),
              ButtonColumn(
                title1: "बालबोध",
                ontap1: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Balbodh())),
                title2: "सिद्धांत रहस्यं",
                ontap2: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SidhantRahasya())),
              ),
              ButtonColumn(
                title1: "नवरत्नं",
                ontap1: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Navratna())),
                title2: "चतुःश्लोकी",
                ontap2: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Chatushloki())),
              ),
              ButtonColumn(
                title1: "श्री गिरिराजधार्याष्टकम",
                ontap1: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const GirirajDharyakashtakam())),
                title2: "श्री नंदकुमाराष्टकं",
                ontap2: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const NandaKumarshatakam())),
              ),
              ButtonColumn(
                title1: "सिद्धांतमुक्तावली",
                ontap1: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SidhhantMuktavali())),
                title2: "पुष्टिप्रवाहमर्यादा",
                ontap2: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const PushtiPravahMaryada())),
              ),
              ButtonColumn(
                title1: "विवेकधैर्याश्रय",
                ontap1: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const VivekDhairyasshram())),
                title2: "अंतःकरणप्रबोध",
                ontap2: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AntahKaranPrabodh())),
              ),
              ButtonColumn(
                title1: "भक्तिवर्द्धिनी",
                ontap1: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const BhaktiVardhini())),
                title2: "पच्चपद्यानि",
                ontap2: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const PacchaPadhyani())),
              ),
              ButtonColumn(
                title1: "सन्यासनिर्णय",
                ontap1: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SanyasNirnya())),
                title2: "निरोधलक्षण",
                ontap2: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const NirodhLakshan())),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
