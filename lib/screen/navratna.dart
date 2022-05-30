import 'package:flutter/material.dart';

class Navratna extends StatelessWidget {
  const Navratna({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: Column(
          children: [
            Text(
              "नवरत्नं",
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

चिन्ताकापि न कार्या निवेदितात्मभिः कदापीति।
भगवानपि पुष्टिस्थो न करिष्यति लौकिकीं च गतिम ॥१॥

निवेदनण तु स्मर्त्तव्यं सर्वथा ताह्शैर्जनैः।
सर्वेश्चर्श्च सर्वात्मा निजेच्छातः करिष्यति ॥२॥

सर्वेषां प्रभु संबंधो न प्रत्येकमिति स्थितिः ।
अतोsय विनियोगेSपि चिन्ता का स्वस्य सोsपिचेत ॥३॥

अज्ञानादथवा ज्ञानात कृतमात्म निवेदनम ।
यैः कृष्णसात्कृतप्राणैस्तेषां का परिदेवना ॥४॥

तथा निवेदने चिन्ता त्याज्या श्री पुरुषोत्तमे ।
विनियोगेsपि सा त्याज्या समर्थो हि हरिः स्वतः ॥५॥

लोके स्वास्थ्यं तथा वेदे हरिस्तु न करिष्यति ।
पुष्टिमार्गस्थितो यस्मात साक्षिणो भवता खिलाः ॥६॥

सेवाकृतिर्गुरोराज्ञाsबाधनं वा हरोच्छया ।
अतः सेवा परं चित्तं विधाय स्थीयतां सुखम ॥७॥

चित्तोद्वेगं विधायापि हरिर्यद्यत करिष्यति ।
तथैव तस्य लीलेति मत्वा चिन्तां द्रुतं त्यजेत ॥८॥

तस्मात्सर्वातमना नित्यं श्री कृष्णः शरणं मम ।
वदद्भिरेव सततं स्थेयमित्येव मे मति ॥९॥

॥इति श्री वल्लभाचार्य विरचितं नवरत्नं समाप्तं॥
'''),
            ],
          ),
        ),
      ),
    );
  }
}
