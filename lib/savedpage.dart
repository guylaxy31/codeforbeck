import 'package:flutter/material.dart';

class SavePage extends StatefulWidget {
  final _biggerfont;
  final _saved;

  SavePage(this._biggerfont, this._saved);

  @override
  _SavePageState createState() => _SavePageState(_biggerfont, _saved);
}

class _SavePageState extends State<SavePage> {
  final _biggerfont2;
  final _saved2;

  _SavePageState(this._biggerfont2, this._saved2);

  @override
  Widget build(BuildContext context) {
    print(_biggerfont2);
    return Scaffold(
      appBar: AppBar(
        title: Text('Saved Suggestions'),
      ),
      body: ListView(children: divided),
    );
  }

  Widget _alreadySaved(divided) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Saved Suggestions'),
      ),
      body: ListView(children: divided),
    );
  }
}
