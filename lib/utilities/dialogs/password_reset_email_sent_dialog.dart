import 'package:flutter/cupertino.dart';
import 'package:flutterproject/extensions/buildcontext/loc.dart';
import 'package:flutterproject/utilities/dialogs/generic_dialog.dart';

Future<void> showPasswordResetSentDialog(BuildContext context) {
  return showGenericDialog<void>(
    context: context,
    title: context.loc.password_reset,
    content: context.loc.password_reset_dialog_prompt,
    optionsBuilder: () => {
      context.loc.ok: null,
    },
  );
}
