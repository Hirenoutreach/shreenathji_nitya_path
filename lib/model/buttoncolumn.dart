import 'package:flutter/cupertino.dart';
import 'package:shreenathji_nitya_path/model/mainbutton.dart';

class ButtonColumn extends StatelessWidget {
  final String title1, title2;
  final VoidCallback? ontap1, ontap2;
  const ButtonColumn(
      {Key? key,
      required this.title1,
      required this.title2,
      this.ontap1,
      this.ontap2})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        MainButton(title: title1, ontap: ontap1),
        MainButton(
          title: title2,
          ontap: ontap2,
        ),
      ],
    );
  }
}
