import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Table(
          columnWidths: const {
            0: FlexColumnWidth(1),
            1: FlexColumnWidth(4),
            2: FlexColumnWidth(4),
          },
          border: TableBorder.symmetric(
            inside: const BorderSide(
              width: 2,
              color: Colors.black,
            ),
            outside: const BorderSide(width: 3),
          ),
          children: [
            const TableRow(
              children: [
                TableCell(
                  child: Center(
                    child: Text('a'),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('b'),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('c'),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                const TableCell(
                  child: Center(
                    child: Text('abc abc abc'),
                  ),
                ),
                TableCell(
                  child: Container(
                    color: Colors.grey[300],
                    child: const Center(
                      child: Text('b'),
                    ),
                  ),
                ),
                const TableCell(
                  child: Center(
                    child: Text('c'),
                  ),
                ),
              ],
            ),
            const TableRow(
              children: [
                TableCell(
                  child: Center(
                    child: Text('a'),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('b'),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('c'),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
