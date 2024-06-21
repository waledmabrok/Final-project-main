import 'package:flutter/material.dart';

class myTextFrom extends StatelessWidget {
  final String label;
  final String? hint;
  final Icon? suf;
  final String? countryCode;
  final TextEditingController? mycontroller;

  const myTextFrom(
      {super.key,
      required this.label,
      this.hint,
      this.suf,
      this.countryCode,
      this.mycontroller});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.only(bottom: size.height * 20 / 932),
      child: Container(
        padding: const EdgeInsets.only(top: 7),
        child: SizedBox(
          height: size.height * 50 / 932,
          child: TextFormField(
            controller: mycontroller,
            decoration: InputDecoration(
                prefixStyle: const TextStyle(color: Color(0xFF50B7C5)),
                prefixText: countryCode,
                labelText: label,
                hintText: hint,
                suffixIcon: suf,
                hintStyle: const TextStyle(color: Color(0xffB2AAAA)),
                contentPadding: EdgeInsets.only(left: size.width * 18 / 430),
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25),
                    borderSide: BorderSide.none)),
          ),
        ),
      ),
    );
  }
}
