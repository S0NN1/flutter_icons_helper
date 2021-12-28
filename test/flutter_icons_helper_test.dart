import 'package:flutter_font_icons/flutter_font_icons.dart';
import 'package:flutter_icons_helper/flutter_icons_helper.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('adds one to input values', () {
    final helper = IconHelper();
    expect(helper.getIconByName('AntDesign.medium-wordmark'),
        AntDesign.medium_wordmark);
    expect(
        helper
            .getIconByName('FontAwesome5.american_sign_language_interpreting'),
        FontAwesome5Solid.american_sign_language_interpreting);
    expect(helper.getIconByName('AntDesign.medium-wordmark'),
        AntDesign.medium_wordmark);
    expect(helper.getIconByName('WeatherIcons.alien'), WeatherIcons.wi_alien);
    expect(helper.getIconByName('SimpleLineIcons.basket-loaded'),
        SimpleLineIcons.basket_loaded);
    expect(
        helper.getIconByName('Octicons.triangle_down'), Octicons.triangle_down);
    expect(helper.getIconByName('MaterialIcons.13mp'), MaterialIcons.$13mp);
  });
}
