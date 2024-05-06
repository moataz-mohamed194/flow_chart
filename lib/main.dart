import 'package:fl_chart_app/presentation/samples/line/line_chart_sample2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
      ],
      child: MaterialApp(
        theme: ThemeData(
          brightness: Brightness.dark,
          useMaterial3: true,
        ),
        // routerConfig: appRouterConfig,
          home:Scaffold(
        body:LineChartSample2())
      ),
    );
  }
}
