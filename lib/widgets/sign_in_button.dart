import 'package:flutter/material.dart';

import '../colors.dart';

class SignInButton extends StatelessWidget {
  const SignInButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        borderRadius: BorderRadius.circular(16.0),
        onTap: () {
          debugPrint('sdsdsd');
        },
        child: Ink(
          padding: const EdgeInsets.symmetric(vertical: 18.0, horizontal: 70.0),
          decoration: BoxDecoration(
              color: AppColors.primaryColor,
              borderRadius: BorderRadius.circular(16.0)),
          child: const Text(
            'Iniciar Sesión',
            style: TextStyle(
                color: AppColors.whiteColor,
                fontSize: 16.0,
                fontWeight: FontWeight.w600),
          ),
        ),
      ),
    );
  }
}
