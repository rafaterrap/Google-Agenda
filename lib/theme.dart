import 'package:agenda_de_contatos/style.dart';
import 'package:flutter/material.dart';

var lightTheme = ThemeData(
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: redTheme,
  ),
  primarySwatch: blueTheme,
  dividerTheme: DividerThemeData(
    color: grayDivider,
    thickness: 1,
  ),
  iconTheme: IconThemeData(
    color: blueTheme,
    size: 20,
  ),
);

var darkTheme = ThemeData();
