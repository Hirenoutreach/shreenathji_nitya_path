import 'package:flutter/material.dart';

class GirirajDharyakashtakam extends StatelessWidget {
  const GirirajDharyakashtakam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: Column(
          children: [
            Text(
              "श्री गिरिराजधार्याष्टकम",
              style: Theme.of(context).textTheme.titleLarge,
            ),
            Text("व्रजविलास हवेली",
                style: Theme.of(context).textTheme.displaySmall)
          ],
        ),
        centerTitle: true,
      ),
      body: Container(
        alignment: Alignment.center,
        height: MediaQuery.of(context).size.height,
        color: Colors.amber[100],
        child: SingleChildScrollView(
          child: Stack(
            children: [
              // // Image.asset("assets/images/Untitled design.png",
              //     fit: BoxFit.scaleDown),
              Text(
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.bodyMedium,
                  '''

भक्ताभिलाषा चरितानुसारी दुग्धादिचौर्यण यशोविसारी ।
कुमारिता नन्दित घोषनारि ममः प्रभु श्री गिरिराजधारी ॥१॥

ब्रजांगनावृन्द सदाबिहारी अंगैर्गुहागार तमोपहारी ।
क्रीडा रसावेश तमोभिसारी ममः प्रभु श्री गिरिराजधारी ॥२॥

वेणुस्वनानन्दित पन्नगारी रसातलानृत्य पद प्रचारी ।
क्रीडन्वयस्या कृतिदैत्यमारी ममः प्रभु श्री गिरिराजधारी ॥३॥

पुलिन्ददारा हित शम्बरारी रमासदोदार दयाप्रकारी ।
गोवर्धने कन्द फलोपहारी ममः प्रभु श्री गिरिराजधारी ॥४॥

कलिन्दजाकूल दुकूलहारी कुमारिका कामलावितारी ।
वृन्दावने गोधनवृन्दचारी ममः प्रभु श्री गिरिराजधारी ॥५॥

व्रजेन्द्र सर्वाधिक शर्मकारी महेन्द्र गर्वाधिक गर्वहारी ।
वृन्दावने कन्दफलोपहारी ममः प्रभु श्री गिरिराजधारी ॥६॥

मनः कलानाथ तमोविदारी वंशीरवाकारित तत्कुमारी ।
रासोत्सवोद्वेल्ल रसाब्धिसारी ममः प्रभु श्री गिरिराजधारी ॥७॥

मत्तद्विपोद्याम गतानुकारी लुण्ठ्त्प्रसुना प्रपदीनहारी ।
रामोरसस्पर्श करप्रसारी ममः प्रभु श्री गिरिराजधारी ॥८॥

॥ इति श्रीमद्वल्लभाचार्य विरचितं श्री गिरिराजधार्याष्टकम सम्पूर्णम ॥

'''),
            ],
          ),
        ),
      ),
    );
  }
}
