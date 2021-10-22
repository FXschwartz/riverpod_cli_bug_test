import 'package:adaptive_dialog/adaptive_dialog.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:level_tap/models/user_data.dart';
import 'package:level_tap/providers/auth/auth_provider.dart';
import 'package:level_tap/providers/database/database_provider.dart';
import 'package:level_tap/providers/user/user_provider.dart';
import 'package:level_tap/screens/account/edit/widgets/company_input.dart';
import 'package:level_tap/screens/account/edit/widgets/email_input.dart';
import 'package:level_tap/screens/account/edit/widgets/first_name_input.dart';
import 'package:level_tap/screens/account/edit/widgets/last_name_input.dart';
import 'package:level_tap/screens/account/edit/widgets/phone_input.dart';
import 'package:level_tap/screens/account/widgets/user_profile_image.dart';
import 'package:level_tap/utilities/color_constants.dart';
import 'package:level_tap/widgets/text_shimmer.dart';

class AccountEditScreen extends StatelessWidget {
  const AccountEditScreen({Key? key}) : super(key: key);

  Future<void> updateUserInfo(
    Map<String, dynamic> formData,
    BuildContext context,
  ) async {
    final userAuth = context.read(userAuthRepositoryProvider);
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
