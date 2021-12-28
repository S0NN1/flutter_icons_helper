# flutter_icons_helper

[![pub package](https://img.shields.io/pub/v/flutter_icons_helper.svg)](https://pub.dartlang.org/packages/flutter_icons_helper)

An helper implementing utility methods for package `flutter_icons`: https://github.com/flutter-studio/flutter-icons

## Features

- IconHelper - helper class:
  - getIconByName() - retrieves icons by their name by inputting ICON_PACK_.NAME.

## Getting started

Add *flutter_icons_helper* to your `pubspec.yaml`

## Usage

```dart
import 'package:flutter_icons_helper/flutter_icons_helper.dart';


    final helper = IconHelpelper();
    
    // Name with hyphens
    IconData? icon = helper.getIconByName('AntDesign.medium-wordmark');

    // Name with underscores
    IconData? icon2 = helper.getIconByName('FontAwesome5.american_sign_language_interpreting');

    IconData? icon3 = helper.getIconByName('AntDesign.medium-wordmark');
    
    IconData? icon4 = helper.getIconByName('WeatherIcons.alien');

    IconData? icon5 = helper.getIconByName('SimpleLineIcons.basket-loaded');

    IconData? icon6 = helper.getIconByName('Octicons.triangle_down');

    IconData? icon7 = helper.getIconByName('MaterialIcons.13mp');
```

## Contribute

You can contribute by opening issues or making pull requests on the [Github repo](https://github.com/S0NN1/flutter_icons_helper).
