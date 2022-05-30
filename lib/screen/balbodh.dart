import 'package:flutter/material.dart';

class Balbodh extends StatelessWidget {
  const Balbodh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: Column(
          children: [
            Text(
              "बालबोध",
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


नत्वा हरिं सदानन्दं सर्व सिद्धान्त संग्रहम ।
बालप्रबोधनार्थाय वदामि सुविनिश्चितम ॥१॥

धर्मार्थकाममोक्षाख्यास्च त्वारोsर्था मनीषिणाम ।
जीवेश्वर विचारेण द्विधा ते हि निरूपिताः ॥२॥

अलौकिकास्तु वेदोक्ताः साध्य साधन संयुता ।
लौकिकाऋषिभिः प्रोक्ताअं स्तथैवैश्वरशिक्षया ॥३॥

लौकिकांस्तु प्रवक्ष्यामि वेदादाद्या यतः स्थिता:।
धर्मशास्त्राणि नीतिश्च कामशास्त्राणि च क्रमात ॥४॥

त्रिवर्ग साधका नीति न तन्निर्णय उच्यते।
मोक्षे चत्वारि शास्त्राणि लौकिके परतः स्वतः ॥५॥

द्विधा द्वे द्वे स्वतस्त्र सांख्य योगौ प्रकीर्तितौ ।
त्यागा त्याग विभागेन सांख्ये त्यागः प्रकीर्तितः ॥६॥

अहन्ताममतानाशे सर्वथा निरहं कृतौ ।
स्वरूपस्थो यदा जीवः कृतार्थः स निगद्यते ॥७॥

तदर्थ प्रक्रिया काचित्पुराणेSपि निरूपिता ।
ऋषिभिर्बहुधा प्रोक्ता फ़लमेकमबाह्मतः ॥८॥

अत्यागे योगमार्गो हि त्यागोSपि मनसैव हि ।
यमादयस्तु कर्त्तव्याः सिद्धे योगे कृतार्थता ॥९॥

पराश्रयेण मोक्षस्तु द्विधा सोSपि निरूप्यते ।
ब्रह्म ब्राह्मणतां यातः तद्रूपेण सुसेव्यते ॥१०॥

ते सर्वथा न चाद्येन शास्त्रं किन्चिदुरीरितम ।
अतं शिवश्च विष्णुश्च जगतो हितकारकौ
वस्तुनः स्थिति संहारकार्यौ शास्त्र प्रवर्त्तकौ ॥११॥

ब्रह्मौव ताह्शं यस्मात्सर्वात्मकतयोदितौ ।
नर्दोषपूर्ण गुणता तत्तच्छास्त्रे तयोः कृता ॥१२॥

भोगमोक्षफले दातुं शक्तौ द्वावपि यद्यपि।
भोगः शिवेन मोक्षस्तु विष्णुनेति विनिश्चयः ॥१३॥

लोकेsपि यत्प्रभुर्भुंग्क्ते तन्न यच्छति कहिर्चित ।
अतिप्रियाय तदपि दीयते व्कचिदेव हि ॥१४॥

नियतार्थप्रदानेन तदीयत्वं तदाश्रयः ।
प्रत्येकं साधनं चैतद द्वितीयार्थे महाछ्र्मः ॥१५॥

जीवा स्वाभावतो दुष्टा दोषाभावाय सर्वदा ।
श्रवणादि ततः प्रेम्णा सर्वं कार्य हि सिद्दयति ॥१६॥

मोक्षस्तु विष्णोः सुलभो भोगश्च शिवतस्तथा ।
समर्पणेनात्मनो हि तदीयत्वं भवेदध्रुवम ॥१७॥

अतदीय तयाचापि केवलश्चेत समाश्रितः ।
तदाश्रयतदीयत्व बुद्धयै किंचित्समाचरेत ॥१८॥

स्वधर्ममनुतिष्ठन्वै भारद्वैगुण्य मन्यथा ।
इत्येवं कथितं सर्व नैताज्ज्ञाने भ्रमः पुनः ॥१९॥

॥इति श्रीवल्लभाचार्य विरचितो बालप्रबोधः सम्पूर्णः॥
'''),
            ],
          ),
        ),
      ),
    );
  }
}