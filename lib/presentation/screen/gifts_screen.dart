import 'package:consumiendo_apis/presentation/bloc/gifts_list/gifts_list_bloc.dart'; // GiftsListBloc
import 'package:consumiendo_apis/presentation/bloc/gifts_list/gifts_list_event.dart'; // GiftsListEvent
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart'; // BlocProvider

class GiftsScreen extends StatefulWidget {
  const GiftsScreen({super.key, required this.title});

  final String title;

  @override
  State<GiftsScreen> createState() => _GiftsScreenState();
}

class _GiftsScreenState extends State<GiftsScreen> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<GiftsListBloc>(context)
        .add(const GiftsListEvent.loadGifts());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(widget.title)),
        body: Center(
          child: OutlinedButton(
              child: Column(mainAxisSize: MainAxisSize.min, children: const [
                Icon(Icons.access_time),
                SizedBox(
                  height: 5,
                ),
                Text("Now")
              ]),
              onPressed: () {
                var t = DateTime.now();
                print(t);
              }),
        ));
  }
}
