import 'package:flutter/material.dart';

import '../colors.dart';

class TitleAndSubtitle extends StatelessWidget {
  const TitleAndSubtitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        RichText(
            text: const TextSpan(
                style: TextStyle(color: AppColors.textColor, fontSize: 25.0),
                children: [
              TextSpan(text: "Iniciemos "),
              TextSpan(
                  text: "Sesión 👇",
                  style: TextStyle(fontWeight: FontWeight.w600))
            ])),
        SizedBox(
          height: height * 0.02,
        ),
        const Text(
          'Hola, Por favor ingrese las credenciales de su cuenta para iniciar sesión',
          style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w300),
        )
      ],
    );
  }
}
