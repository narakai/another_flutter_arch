import 'package:flutter/material.dart';
import 'package:flutter_counter/bloc/main_page.dart';
import 'package:flutter_counter/cubit/counter_page.dart';

class CounterApp extends MaterialApp {
  const CounterApp({Key key}) : super(key: key, home: const MainPage());
}
