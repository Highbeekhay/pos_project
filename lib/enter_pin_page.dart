import 'package:flutter/material.dart';
import 'package:pin_plus_keyboard/package/controllers/pin_input_controller.dart';
import 'package:pin_plus_keyboard/pin_plus_keyboard.dart';

class EnterPinPage extends StatefulWidget {
  const EnterPinPage({Key? key}) : super(key: key);

  @override
  State<EnterPinPage> createState() => _EnterPinPageState();
}

class _EnterPinPageState extends State<EnterPinPage> {
  PinInputController pinInputController = PinInputController(length: 6);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: size.width,
        height: size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Enter your PIN",
                style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w300,
                    fontSize: size.width * 0.05),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: size.height * 0.05,
            ),
            PinPlusKeyBoardPackage(
              buttonBorderColor: Colors.transparent,
              keyboardButtonShape: KeyboardButtonShape.defaultShape,
              keyoardBtnBorderRadius: BorderRadius.circular(5),
              keyboardMaxWidth: 50,
              inputHasBorder: false,
              inputFillColor: Colors.transparent,
              buttonFillColor: Colors.grey.shade800,
              btnTextColor: Colors.white,
              spacing: size.height * 0.06,
              pinInputController: pinInputController,
              inputTextColor: Colors.white,
              onSubmit: () {
                /// ignore: avoid_print
                print("Text is : " + pinInputController.text);
              },
              keyboardFontFamily: '',
            ),
          ],
        ),
      ),
    );
  }
}
