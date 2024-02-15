import 'dart:math';

class GeneralUtils {
  static String getUniqueAvatarUrl() =>
      'https://avatar.iran.liara.run/public/${Random().nextInt(100)}';
}
