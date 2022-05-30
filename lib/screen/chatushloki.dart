import 'package:flutter/material.dart';

class Chatushloki extends StatelessWidget {
  const Chatushloki({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: Column(
          children: [
            Text(
              "चतुःश्लोकी",
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

सर्वदा सर्वभावेन भजनीयो व्रजाधिपः ।
स्वस्यायमेव धर्मो हि नान्यः क्वापि कदाचन ॥१॥

एवं सदा स्वकर्त्तव्यं स्वयमेव करिष्यति ।
प्रभुः सर्व समर्थो हि ततो निश्चिन्ततां व्रजेत ॥२॥

यदि श्री गोकुलाधीशो धृतः सर्वात्मना हृदि ।
ततः किमपरं बूहि लोकिकैर्वैदिकैरपि ॥३॥

अतः सर्वात्मना शश्ववतगोकुलेश्वर पादयोः ।
स्मरणं भजनं चापि न त्याज्यमिति मे मतिः ॥४॥

॥इति श्री वल्लभाचार्यविरचितं चतुःश्लोकी सम्पूर्णम॥

'''),
            ],
          ),
        ),
      ),
    );
  }
}
