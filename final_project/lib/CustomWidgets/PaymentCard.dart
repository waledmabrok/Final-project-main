import 'package:flutter/material.dart';

class PaymentCard extends StatelessWidget {
  final String label;
  final String? hint;
  final Icon? suf;
  final String? countryCode;

  const PaymentCard(
      {super.key, required this.label, this.hint, this.suf, this.countryCode});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.only(bottom: size.height * 20 / 932),
      child: Container(
        padding: const EdgeInsets.only(top: 7),
        child: SizedBox(
          height: size.height * 60 / 932,
          child: TextFormField(
            decoration: InputDecoration(
                prefixStyle: const TextStyle(color: Color(0xFF50B7C5)),
                prefixText: countryCode,
                labelText: label,
                hintText: hint,
                suffixIcon: suf,
                hintStyle: const TextStyle(color: Color(0xffB2AAAA)),
                contentPadding: EdgeInsets.only(left: size.width * 20 / 430),
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

class PaymentCard2 extends StatelessWidget {
  final String label;
  final String? hint;
  final Icon? suf;
  final String? countryCode;

  const PaymentCard2(
      {super.key, required this.label, this.hint, this.suf, this.countryCode});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.only(
          bottom: size.height * 20 / 932, right: size.width * 220 / 430),
      child: Container(
        padding: const EdgeInsets.only(top: 7),
        child: SizedBox(
          height: size.height * 60 / 932,
          child: TextFormField(
            decoration: InputDecoration(
                prefixStyle: const TextStyle(color: Color(0xFF50B7C5)),
                prefixText: countryCode,
                labelText: label,
                hintText: hint,
                suffixIcon: suf,
                hintStyle: const TextStyle(color: Color(0xffB2AAAA)),
                contentPadding: EdgeInsets.only(left: size.width * 20 / 430),
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

class PaymentCard3 extends StatelessWidget {
  final String label;
  final String? hint;
  final Icon? suf;
  final String? countryCode;

  const PaymentCard3(
      {super.key, required this.label, this.hint, this.suf, this.countryCode});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.only(
          bottom: size.height * 20 / 932, left: size.width * 220 / 430),
      child: Container(
        padding: const EdgeInsets.only(top: 7),
        child: SizedBox(
          height: size.height * 60 / 932,
          child: TextFormField(
            decoration: InputDecoration(
                prefixStyle: const TextStyle(color: Color(0xFF50B7C5)),
                prefixText: countryCode,
                labelText: label,
                hintText: hint,
                suffixIcon: suf,
                hintStyle: const TextStyle(color: Color(0xffB2AAAA)),
                contentPadding: EdgeInsets.only(left: size.width * 20 / 430),
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
