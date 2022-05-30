import 'package:flutter/material.dart';

class PratahSmaran extends StatelessWidget {
  const PratahSmaran({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        titleTextStyle: Theme.of(context).textTheme.titleLarge,
        title: Column(
          children: [
            Text(
              "प्रातः स्मरण एवं मंगलाचरण",
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
        padding: EdgeInsets.only(right: 0),
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
श्री गोवर्धन नाथ पाद युगलम हे यंगवीन प्रियं ।
नित्यं श्री मधुराधिपं सुखकरं श्री विट्ठलेशं मुदा ॥

श्रीमदद्वारवतीश गोकुल पति श्री गोकुलेन्दुं विभुं ।
श्री मन मन्मथ मोहनं नटवरं श्री बालकृष्णं भजे ॥

श्रीमद वल्लभ विट्ठ्लो  गिरिधरं  गोविन्दराया मिधम ।
श्रीमद बालकृष्ण गोकुलपति नाथं रघुणाम तथा ॥

एवं श्री यदुनायकं किल घनश्यामं च तद् वंशजान् ।
कालिन्दिन स्व गुरुं गिरिं गुरु विभुं स्वीयत प्रभुश्च स्मरेत ॥

चिन्ता सन्तान हन्तारो यत्पादांबुज रेणवः।
स्वीयानां तान्निजार्यान प्रणमामि मुहुर्मुहुः ॥१॥

यदनुग्रहतो जन्तुः सर्व दुःखतिगो भवेत ।
तमहं सर्वदा वंदे श्री मद वल्लभ नन्दनम॥२॥

अज्ञान तिमिरान्धस्य ज्ञानान्जनशलाकया ।
चक्षुरुन्मीलितं येन तस्मै श्री गुरुवै नमः ॥३॥

नमामि हृदये शेषे लीलाक्षीराब्धिशायिनम ।
लक्ष्मी सहस्त्रलीलाभिः सेव्यमानं कलानिधिम॥४॥

चतुर्भिश्च चतुर्भिश्च चतुर्भिश्च त्रिभिस्तथा ।
षडभिर्विराजते योSसौ  पंचधा हृदये ममः ॥५॥

॥इति श्री मंगलाचरण संपूर्णम॥

॥श्रीमदाचार्य चरण कमलेभ्य नमः॥
'''),
            ],
          ),
        ),
      ),
    );
  }
}
