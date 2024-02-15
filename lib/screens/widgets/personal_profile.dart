import 'package:flutter/material.dart';
import 'package:session2/utils/general_utils.dart';

class PersonalProfile extends StatelessWidget {
  const PersonalProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          radius: 40,
          backgroundImage: NetworkImage(
            GeneralUtils.getUniqueAvatarUrl(),
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'El Batates So5na 5ales',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '0123456789',
              style: TextStyle(fontWeight: FontWeight.w300),
            )
          ],
        )
      ],
    );
  }
}
