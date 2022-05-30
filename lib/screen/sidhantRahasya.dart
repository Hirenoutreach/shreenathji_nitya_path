import 'package:flutter/material.dart';

class SidhantRahasya extends StatelessWidget {
  const SidhantRahasya({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: Column(
          children: [
            Text(
              "सिद्धांत रहस्यं",
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


श्रावण स्यामले पक्षे एकादश्यं महानिशि ।
साक्षात भगवता प्रोक्तं तदक्षरश उच्यते ॥१॥

ब्रम सम्बंध करणात सर्वेषां देह जीवयोः ।
सर्वदोषनिवृत्तिर्हि दोषाः मंचविधां स्मृताः ॥२॥

सहजा देश कालोत्था लोकवेदनिरूपिताः ।
संयोगजाः सपर्शजाश्च न मन्तव्याः कथन्चन ॥३॥

अन्यथा सर्व दोषाणां न निवृत्तेः कथन्चन ।
असमर्पितवस्तुनां तस्माद्वर्जनमाचरेत ॥४॥

निवेदिभिः समर्प्यैव सर्व कुर्यादिति स्थितिः।
न मतं देवे देवस्य सामिभुक्तं समर्पणं ॥५॥

तस्मादादौ सर्वकार्ये सर्ववस्तु समर्पणम ।
दत्तापहारवचनं तथा च सकलं हरे ॥६॥

न ग्राह्ममिति वाक्यं हि भिन्न मार्गपरं मतम ।
सेवकानां यथालोके व्यवहारः प्रसिध्यति ॥७॥

तथा कार्य समर्प्यैव सर्वेषां ब्रह्मता ततः ।
गंगात्वं सर्वदोषाणां गुणदोषादि वर्णना
गंगात्वेन निरूप्या स्यात्त्द्वदत्रापि चैव हि ॥८॥

॥इति श्री वल्लभाचार्य विरचितं सिद्धान्तरहस्यं सम्पूर्णम॥
'''),
            ],
          ),
        ),
      ),
    );
  }
}
