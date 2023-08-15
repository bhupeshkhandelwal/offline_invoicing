import 'package:flutter/material.dart';

class NewInvoice extends StatefulWidget {
  const NewInvoice({super.key});

  @override
  State<NewInvoice> createState() => _NewInvoiceState();
}

class _NewInvoiceState extends State<NewInvoice> {
  @override
  Widget build(BuildContext context) {
    final _screen = MediaQuery.of(context).size;

    return Padding(
      padding: EdgeInsets.all(10),
      child: Center(
        child: ListView(
          children: [
            Wrap(
              alignment: WrapAlignment.center,
              runAlignment: WrapAlignment.center,
              crossAxisAlignment: WrapCrossAlignment.center,
              spacing: 16.0,
              runSpacing: 16.0,
              children: [
                Container(
                  // color: Colors.blue,
                  height: 100,
                  width: 300,
                  child: Center(
                      child: TextFormField(
                    decoration: const InputDecoration(
                      label: Text("Invoice Number"),
                    ),
                  )),
                ),
                Container(
                  // color: Colors.blue,
                  height: 100,
                  width: 300,
                  child: Center(
                      child: TextFormField(
                    decoration: const InputDecoration(
                      label: Text("Invoice Date"),
                    ),
                  )),
                ),
                Container(
                  // color: Colors.blue,
                  height: 100,
                  width: 300,
                  child: Center(
                      child: TextFormField(
                    decoration: const InputDecoration(
                      label: Text("Financial Year"),
                    ),
                  )),
                ),
                Container(
                  // color: Colors.blue,
                  height: 100,
                  width: 300,
                  child: Center(
                      child: TextFormField(
                    decoration: const InputDecoration(
                      label: Text("Destination"),
                    ),
                  )),
                ),
                Container(
                  // color: Colors.blue,
                  height: 100,
                  width: 300,
                  child: Center(
                      child: TextFormField(
                    decoration: const InputDecoration(
                      label: Text("Mode of Transport"),
                    ),
                  )),
                ),
                Container(
                  // color: Colors.blue,
                  height: 100,
                  width: 300,
                  child: Center(
                      child: TextFormField(
                    decoration: const InputDecoration(
                      label: Text("Motor Vehicle Number"),
                    ),
                  )),
                ),
                Container(
                  // color: Colors.blue,
                  height: 100,
                  width: 300,
                  child: Center(
                      child: TextFormField(
                    decoration: const InputDecoration(
                      label: Text("Date of Supply"),
                    ),
                  )),
                ),
                Container(
                  // color: Colors.blue,
                  height: 100,
                  width: 300,
                  child: Center(
                      child: TextFormField(
                    decoration: const InputDecoration(
                      label: Text("T/R No"),
                    ),
                  )),
                ),
                Container(
                  // color: Colors.blue,
                  height: 100,
                  width: 300,
                  child: Center(
                      child: TextFormField(
                    decoration: const InputDecoration(
                      label: Text("Package"),
                    ),
                  )),
                ),
                Container(
                  // color: Colors.blue,
                  height: 100,
                  width: 300,
                  child: Center(
                      child: TextFormField(
                    decoration: const InputDecoration(
                      label: Text("Mark"),
                    ),
                  )),
                ),
                Container(
                  // color: Colors.blue,
                  height: 100,
                  width: 300,
                  child: Center(
                      child: TextFormField(
                    decoration: const InputDecoration(
                      label: Text("Wight"),
                    ),
                  )),
                ),
                Container(
                  // color: Colors.blue,
                  height: 100,
                  width: 300,
                  child: Center(
                      child: TextFormField(
                    decoration: const InputDecoration(
                      label: Text("Freight"),
                    ),
                  )),
                ),
                Container(
                  // color: Colors.blue,
                  height: 100,
                  width: 300,
                  child: Center(
                      child: TextFormField(
                    decoration: const InputDecoration(
                      label: Text("Bill Document Through"),
                    ),
                  )),
                ),
                Container(
                  // color: Colors.blue,
                  height: 100,
                  width: 300,
                  child: Center(
                      child: TextFormField(
                    decoration: const InputDecoration(
                      label: Text("Booked By"),
                    ),
                  )),
                ),
                Container(
                  // color: Colors.blue,
                  height: 100,
                  width: 300,
                  child: Center(
                      child: TextFormField(
                    decoration: const InputDecoration(
                      label: Text("Eway Bill No."),
                    ),
                  )),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () => {},
                  child: const Text("Generate Invoice"),
                ),
                SizedBox(
                  width: 10.0,
                ),
                ElevatedButton(
                  onPressed: () => {},
                  child: const Text("Generate Challan"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
