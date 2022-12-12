import 'package:flutter/material.dart';

class TextFormFieldWidget extends StatelessWidget {
  const TextFormFieldWidget(
      {Key? key,
      required this.textEditingController,
      required this.callBackClear,
      this.isPrefixIconVisible = false,
      required this.callBackSearch,
      required this.callBackPrefix,
      required this.hintText,
      required this.onChanged})
      : super(key: key);
  final TextEditingController textEditingController;
  final ValueChanged onChanged;
  final VoidCallback callBackClear, callBackPrefix, callBackSearch;
  final bool isPrefixIconVisible;
  final String hintText;
  // final Function(String) onChanged;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context).textTheme;
    return SizedBox(
      height: 52,
      child: TextField(
        cursorColor: Colors.grey,
        controller: textEditingController,
        onChanged: onChanged,
        textAlignVertical: TextAlignVertical.center,
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: theme.bodyText2!.copyWith(
            fontFamily: 'Avenir',
            fontSize: 14,
            color: Colors.black54,
          ),
          filled: true,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.transparent, width: 1.0),
            borderRadius: BorderRadius.circular(10.0),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.transparent, width: 1.0),
            borderRadius: BorderRadius.circular(10.0),
          ),
          contentPadding: const EdgeInsets.only(left: 20),
          alignLabelWithHint: true,
        ),
      ),
    );
  }
}