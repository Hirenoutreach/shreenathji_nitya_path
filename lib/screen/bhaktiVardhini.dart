import 'package:flutter/material.dart';

class BhaktiVardhini extends StatelessWidget {
  const BhaktiVardhini({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: Column(
          children: [
            Text(
              "भक्तिवर्द्धिनी",
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


यथा भक्तिः प्रवृद्धा स्यात्तथोपायो निरूप्यते।
बीजभावे दृढ़े तु स्यात्यागाच्छवण कीर्त्तनात्‌॥१॥

बीजदाढ्‌र्य प्रकारस्तु गृहे स्थित्वा स्वधर्मतः।
अव्यावृत्तो भजेत्कृष्णं पूजया श्रवणादिभिः॥२॥

व्यावृतोsपि हरौ चित्तं श्रवणादौ यतेत्सदा।
ततः प्रेम तथाssसक्तिर्व्यसनं च यदा भवेत्‌॥३॥

बीजं तदुच्यते शास्त्रे दृढ़ं यन्नपि नश्यति।
स्नेहाद्रागविनाशः स्यादासत्तया स्याद्‌गृहारुचिः॥४॥

गृहस्थानां बाधकत्वमनात्मत्वं च भासते।
यदा स्याद्वयसनं कृष्णे कृतार्थः स्यात्तदैव हि॥५॥

ताद्यशस्यापि सततं गृहस्थानं विनाशकम्‌।
त्यागं कृत्वा यतेद्यस्तु तदर्थार्थैकमनसः॥६॥

लभेत सुदृढ़ां भक्तिं सर्वतोप्यधिकां पराम्‌।
त्यागे बाधकभूयस्त्वं दुःसंसएगात्तथान्नतः॥७॥

अतस्थेयं हरिस्थाने तदीयैः सह तत्परेः।
अदूरे विप्रकर्षे वा यथा चित्तं न दुष्यति ॥८॥

सेवायां वा कथायां वा यस्याssसक्तिर्दृढ़ा भवेत।
यावज्जीवं तस्य नाशो न क्वापीति मे मतिः॥९॥

बाधसंभावनायं तु नैकान्ते वास इष्यते।
हरिस्तु सर्वतो रक्षां करिष्यति न संशयः॥१०॥

इत्येवं भगवच्छास्त्रं गूढतत्वं निरूपितम्‌।
य एतत्‌समधीयेत तस्यापि स्याद्‌ दृढ़ा रतिः॥११॥

॥इति श्रीवल्लभाचार्यविरचित भक्तिवर्द्धिनी सम्पूर्णा॥
'''),
            ],
          ),
        ),
      ),
    );
  }
}
