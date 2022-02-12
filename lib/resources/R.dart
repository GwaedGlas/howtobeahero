class R {
  static const String _path = "assets/";
  static final db = _DB(path: _path);
  static final img = _Img(path: _path);
}

class _DB {
  late String initScript;

  _DB({required String path}) {
    String _path = "$path/db";
    initScript = "$_path/init.sql";
  }
}

class _Img {
  late _Dice dice;
  late _Icons icons;

  _Img({required String path}) {
    String _path = "$path/img";
    dice = _Dice(path: _path);
    icons = _Icons(path: _path);
  }

}

class _Dice {
  late String roll0;
  late String roll1;
  late String roll2;
  late String roll3;
  late String roll4;
  late String roll5;
  late String roll6;
  late String roll7;
  late String roll8;
  late String roll9;
  late String rollBlank;

  _Dice({required String path}) {
    String _path = "$path/dice";
    roll0 = "$_path/roll_0.png";
    roll1 = "$_path/roll_1.png";
    roll2 = "$_path/roll_2.png";
    roll3 = "$_path/roll_3.png";
    roll4 = "$_path/roll_4.png";
    roll5 = "$_path/roll_5.png";
    roll6 = "$_path/roll_6.png";
    roll7 = "$_path/roll_7.png";
    roll8 = "$_path/roll_8.png";
    roll9 = "$_path/roll_9.png";
    rollBlank = "$_path/roll_.png";
  }
}

class _Icons{
  late String account;
  late String char;
  late String health;
  late String mana;
  late String rules;
  late String wiki;

  _Icons({required String path}) {
    String _path = "$path/icons";
    account = "$_path/account.png";
    char = "$_path/char.png";
    health = "$_path/health.png";
    mana = "$_path/mana.png";
    rules = "$_path/rules.png";
    wiki = "$_path/wiki.png";
  }
}