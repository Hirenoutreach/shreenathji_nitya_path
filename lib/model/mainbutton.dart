import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
  final String title;
  final VoidCallback? ontap;
  const MainButton({Key? key, required this.title, this.ontap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ontap,
      child: Container(
        alignment: Alignment.center,
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          color: Colors.amber[200],
          elevation: 5,
          child: Container(
            alignment: Alignment.center,
            width: MediaQuery.of(context).size.width / 2.5,
            height: 45,
            child: Text(
              title,
              style: Theme.of(context).textTheme.bodySmall,
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
