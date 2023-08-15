import 'package:offline_invoicing_software/invoice/new_invoice.dart';
import 'package:offline_invoicing_software/utils/app_constants.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _HomepageState();
  }
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        foregroundColor: Colors.white,
        title: Text(AppConstants.appBarName),
      ),
      body: const NewInvoice(),
    );
  }
}
