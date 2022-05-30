import 'package:flutter/material.dart';

class AntahKaranPrabodh extends StatelessWidget {
  const AntahKaranPrabodh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: Column(
          children: [
            Text(
              "अंतःकरणप्रबोध",
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


अंतःकरण मद्वाक्यं सावधानतया शृणु।
कृष्णात्परं नास्ति दैवं वस्तुतो दोषवर्जितं॥१॥

चाण्डाली चेद्राजपत्नि जाता राज्ञा च मानिता।
कदाचिदपमानेsपि मूलतः का क्षतिर्भवेत॥२॥

समर्पणादहं पूर्वमुत्तमः किं सदा स्थितः।
का ममाधमता भाव्या पश्चातापो यतो भवेत॥३॥

सत्यसंकल्पतो विष्णुर्नान्यथा तु करिष्यति।
आज्ञैव कार्या सततं स्वामिद्रोहोsन्यथा भवेत॥४॥

सेवकस्य तु धर्मोsयं स्वामी स्वस्य करिष्यति।
आज्ञा पूर्व तु या जाता गंगासागर संगमे॥५॥

याsपि पश्चानमधुवने न कृतं तद्द्द्वयं मया।
देहदेश परित्यागस्तृतीयो लोक गोचरः॥६॥

पश्चातापः कथं तत्र सेवकोहं न चान्यथा।
लौकिकप्रभुवत्कृष्णो न द्रष्टव्यः कदाचन॥७॥

सर्व समर्पितं भक्त्या कृतार्थोsसि सुखीभव।
प्रौढापि दुहिता यद्वत्‌ स्नेहान्न प्रेष्यते वरे॥८॥

तथा देहेन कर्त्तव्यं वरस्तुष्यति नान्यथा।
लोकवच्चेत्स्थिर्मे स्यात्‌ किंस्यादितिविचाराय॥९॥

अशक्ये हरिरेवास्ति मोहं मागाः कथञ्चन।
इतिश्री कृष्णदास्य वल्लभस्य हितं वचः॥१०॥

चित्तं प्रति यदाकर्ण्य भक्तो निश्चिंततां व्रजेत॥

॥ इतिश्रीमद्‌वल्लभाचार्यकृतोअंतःकरणप्रबोधः सम्पूर्णः ॥
'''),
            ],
          ),
        ),
      ),
    );
  }
}
