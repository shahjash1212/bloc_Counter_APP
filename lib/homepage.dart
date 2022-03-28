import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/color_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<ColorBloc, ColorState>(
        builder: (context, state) {
          return Center(
            
            child: RaisedButton(
              onPressed: () {},
              color: Colors.white,
              child: const Text(
                'Click',
                style: TextStyle(color: Colors.blue),
              ),
            ),
          );
        },
      ),
    );
  }
}
