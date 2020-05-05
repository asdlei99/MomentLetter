// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

class S {
  S();
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final String name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final String localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      return S();
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  String get app_name {
    return Intl.message(
      '时光信笺',
      name: 'app_name',
      desc: '',
      args: [],
    );
  }

  String get edit_title {
    return Intl.message(
      '写信',
      name: 'edit_title',
      desc: '',
      args: [],
    );
  }

  String get save_button {
    return Intl.message(
      '保存',
      name: 'save_button',
      desc: '',
      args: [],
    );
  }

  String get send_button {
    return Intl.message(
      '投递',
      name: 'send_button',
      desc: '',
      args: [],
    );
  }

  String get settings_title {
    return Intl.message(
      '设置',
      name: 'settings_title',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (Locale supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}