import 'package:flutter/material.dart';
import 'package:slicing_ui_almair_01/components/actionsaldo.dart';

class SaldoApp extends StatelessWidget {
  const SaldoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      width: double.infinity,
      height: 90,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        border: Border.all(width: 1, color: Colors.grey),
      ),
      child: Row(
        spacing: 12,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: double.infinity,
            child: Image.asset("assets/wallet.png"),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              spacing: 1,
              children: [
                Text(
                  "Rp. 500.000,00",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text("0 Coins", style: TextStyle(fontSize: 10)),
              ],
            ),
          ),
          ActionSaldoBtn(logo: "arrow.png", text: "Bayar"),
          ActionSaldoBtn(logo: "plus.png", text: "Top up"),
          ActionSaldoBtn(logo: "more.png", text: "Lainnya"),
        ],
      ),
    );
  }
}
