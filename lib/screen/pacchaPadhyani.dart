import 'package:flutter/material.dart';

class PacchaPadhyani extends StatelessWidget {
  const PacchaPadhyani({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: Column(
          children: [
            Text(
              "पच्चपद्यानि",
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


श्रीकृष्णरसविक्षिप्तमानसा रतिवर्जिताः।
अनिर्वृतालोकवेदे ते मुख्याः श्रवणोत्सुकाः॥१॥

विक्लिन्नमनसो ये तु भगवत्स्मृतिविहृवलाः।
अर्थेकनिष्ठास्ते चापि मध्यमाः श्रवणोत्सुकाः॥२॥

निःसंदिग्धं कृष्णतत्वं सर्वभावेन ये विदुः।
तत्वावेशात्तु विकला निरोधाद्वा न चान्यथा॥३॥

पूर्णभावेन पूर्णाथाः कदाचित्त तु सर्वदा।
अन्यासक्तास्तु ये केचिदधमाः परिकीर्तिताः॥४॥

अनन्यमनसो मर्त्या उत्तमाः श्रवणादिषु।
देशकालद्रव्यकर्तृ मन्त्रकर्म प्रकारतः॥५॥

॥इति श्रीवल्लभाचार्यविरचितनि पच्चपद्यानि॥
'''),
            ],
          ),
        ),
      ),
    );
  }
}
