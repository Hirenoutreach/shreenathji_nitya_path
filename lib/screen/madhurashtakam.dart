import 'package:flutter/material.dart';

class Madhurashtakam extends StatelessWidget {
  const Madhurashtakam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: Column(
          children: [
            Text(
              "मधुराष्टक",
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
अधरं मधुरं वदनं मधुरं, नयनं मधुरं हसितं मधुरं।
हृदयं मधुरं गमनं मधुरं, मधुराधिपते रखिलं मधुरं ॥१॥

वचनं मधुरं चरितं मधुरं, वसनं मधुरं वलितं मधुरं ।
चलितं मधुरं भ्रमितं मधुरं, मधुराधिपते रखिलं मधुरं ॥२॥

वेणुर्मधुरो रेनुर्मधुरः, पाणिर्मधुरः पादौ मधुरौ ।
नृत्यं मधुरं सख्यं मधुरं, मधुराधिपते रखिलं मधुरं ॥३॥

गीतं मधुरं पीतं मधुरं, भुक्तं मधुरं सुप्तं मधुरं ।
रूपं मधुरं तिलकं मधुरं, मधुराधिपते रखिलं मधुरं ॥४॥

करणं मधुरं तरणं मधुरं, हरणं मधुरं रमणं मधुरं ।
वमितं मधुरं शमितं मधुरं, मधुराधिपते रखिलं मधुरं ॥५॥

गुंजा मधुरा माला मधुरा, यमुना मधुरा वीचीर्मधुरा ।
सलिलं मधुरं कमलं मधुरं, मधुराधिपते रखिलं मधुरं ॥६॥

गोपी मधुरा लीला मधुरा, युक्तं मधुरं मुक्तं मधुरं।
दृष्टं मधुरं सृष्टं मधुरं, मधुराधिपते रखिलं मधुरं ॥७॥

गोपा मधुरा गावो मधुरा, यष्टिर्मधुरा सृष्टिर्मधुरा ।
दलितं मधुरं फ़लितं मधुरं, मधुराधिपते रखिलं मधुरं ॥८॥

॥इति श्रीमदवल्लभाचार्य विरचतिम मधुराष्टकं सम्पूर्णम॥'''),
            ],
          ),
        ),
      ),
    );
  }
}
