import 'package:flutter/cupertino.dart';

class Controller extends ChangeNotifier {
  bool isBold = false;
  bool isItalic = false;
  bool isUnderline = false;

  bool isAlignLeft = true;
  bool isAlignRight = false;
  bool isAlignJustify = false;

  void changeIsBold() {
    isBold = !isBold;

    notifyListeners();
  }

  void changeIsItalic() {
    isItalic = !isItalic;

    notifyListeners();
  }

  void changeIsUnderline() {
    isUnderline = !isUnderline;

    notifyListeners();
  }

  void changeAlign(String align) {
    if (align == 'left') {
      isAlignLeft=true;
      isAlignJustify=false;
      isAlignRight = false;
    } else if (align == 'justify') {
      isAlignLeft=false;
      isAlignJustify=true;
      isAlignRight = false;
    } else if (align == 'right') {
      isAlignLeft=false;
      isAlignJustify=false;
      isAlignRight = true;
    }

    notifyListeners();
  }
}
