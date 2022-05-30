import 'package:flutter/material.dart';

class Krushnashray extends StatelessWidget {
  const Krushnashray({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: Column(
          children: [
            Text(
              "कृष्णाश्रय",
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


सर्वमार्गेषु नष्टेषु कलौ च खल धर्मिणि ।
पाष्ण्डप्रचुरेलोके कृष्ण एव गतिर्मम ॥१॥

म्लेच्छाक्रान्तेषुदेशेषु पापैकनिलयेषुचः।
सत्पीडा व्यग्रलोकेषु कृष्ण एव गतिर्मम ॥॥

गंगादितीर्थ वर्येषु दुष्टैरेवा वृतेस्विह ।
तिरोहिताधिदेवेषु कृष्ण एव गतिर्मम ॥३॥

अहंकार विमुढेषु सत्सु पापानुवर्तिषु ।
लाभपूजार्थयत्नेषु कृष्ण एव गतिर्मम ॥४॥

अपरिज्ञाननष्टेषु मन्त्रेष्वव्रतयोगिषु ।
तिरूहितार्थवेदेषु कृष्ण एव गतिर्मम ॥५॥

नानावाद विनष्टेषु सर्वकर्मव्रतादिषु ।
पाषण्डेकप्रयत्नेषु कृष्ण एव गतिर्मम ॥६॥

अजामिलादिदोषाणां नाशको नुभवे स्थितः ।
ज्ञापिताखिल माहात्म्यः कृष्ण एव गतिर्मम ॥७॥

प्राकृताः सकल देवा गणितानन्दकं बृहत ।
पूर्णानन्दो हरिस्तस्मातकृष्ण एव गतिर्मम ॥८॥

विवेक धैर्य भक्त्यादि रहितस्य विशेषतः ।
पापासक्तस्य दीनस्य कृष्ण एव गतिर्मम ॥९॥

सर्व सामर्थ्यसहितः सर्वत्रैवाखिलार्हकृत ।
शरणस्थ्समुद्धारं कृष्णं विज्ञापयाम्यहम ॥१०॥

कृष्णाश्रयमिदं स्तोत्रं यः पठेत कृष्ण्सन्निधौ ।
तस्याश्रयो भवेत कृष्ण इति श्री वल्लभोब्रवीत ॥११॥

॥ इति श्री वल्लभाचार्यविरचितः कृष्णाश्रय सम्पूर्णः ॥
'''),
            ],
          ),
        ),
      ),
    );
  }
}
