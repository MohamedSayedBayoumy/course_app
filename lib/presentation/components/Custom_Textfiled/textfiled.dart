import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

// ignore: must_be_immutable
class CustomTextField extends StatelessWidget {
  TextEditingController controller;
  IconData? icon;
  double? height;
  double? width;
  double? horizontalPadding;
  int? length;
  int? maxLength;
  int? minLength;
  String? labelText;
  String? hinText;
  bool? fill;
  Color? fillColor;
  InputBorder? styleBorder ;

  String? Function(String?)? valid;
  String? Function(String?)? onChange;
  void Function()? onTapIcon;
  bool? enabled;

  CustomTextField(
      {Key? key,
        required this.controller,
        this.icon,
        this.onChange,
        this.onTapIcon,
        this.horizontalPadding,
        this.maxLength,
        this.hinText,
        this.minLength,
        this.fill,
        this.fillColor,
        this.valid,
        this.labelText,
        this.enabled,
        this.length,
        this.height,
        this.styleBorder,
        this.width})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context).size;

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: horizontalPadding! , vertical: media.height*.008 ),
      child: Container(
        width: width,
        height: height,
                child: Theme(
          data: Theme.of(context).copyWith(
              colorScheme: const ColorScheme.light(primary: Colors.black87)),
          child: TextFormField(
            onChanged: onChange,
            onTap: onTapIcon,
            enabled: enabled,
            validator: valid,
            controller: controller,
            minLines: maxLength,
            maxLines: minLength,
            maxLength: length,
            maxLengthEnforcement:
            MaxLengthEnforcement.truncateAfterCompositionEnds,
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              labelText: labelText,
              labelStyle: const TextStyle(fontFamily: 'pacifico'),
              hintText: hinText ,
              prefixIcon: icon == null ? null : Icon(icon),
              border: styleBorder ,
            ),
          ),
        ),
      ),
    );
  }
}
