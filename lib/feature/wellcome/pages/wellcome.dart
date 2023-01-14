import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF111B21),
        body: Column(
          children: [
            Expanded(
                child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              child: Image.asset(
                'assets/images/circle.png',
                color: const Color(0xFF00A884),
              ),
            )),
            const SizedBox(
              height: 40,
            ),
            Expanded(
              child: Column(
                children: [
                  const Text(
                    'Chào mừng bạn đến với WhatsApp',
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 35, vertical: 20),
                    child: RichText(
                        textAlign: TextAlign.center,
                        text: const TextSpan(
                            text: 'Đọc',
                            style: TextStyle(color: Color(0xFF8696A0)),
                            children: [
                              TextSpan(
                                  text: ' Chính sách quyền riêng tư',
                                  style: TextStyle(color: Color(0xff53bdeb))),
                              TextSpan(
                                text:
                                    ' của chúng tôi. Hãy nhấn vào "Đồng ý và tiếp tục" để chấp nhận',
                              ),
                              TextSpan(
                                  text: ' Điều khoản dịch vụ',
                                  style: TextStyle(color: Color(0xff53bdeb))),
                            ])),
                  ),
                  SizedBox(
                    height: 40,
                    width: MediaQuery.of(context).size.width - 100,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFF00A884),
                          foregroundColor: Color(0xff111b21),
                          splashFactory: NoSplash.splashFactory,
                          elevation: 0,
                          shadowColor: Colors.transparent,
                        ),
                        child: const Text('ĐỒNG Ý VÀ TIẾP TỤC')),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Material(
                    color: const Color(0xff182229),
                    borderRadius: BorderRadius.circular(20),
                    child: InkWell(
                      onTap: () {},
                      borderRadius: BorderRadius.circular(20),
                      splashFactory: NoSplash.splashFactory,
                      highlightColor: const Color(0xff09141a),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 16, vertical: 8),
                        child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              Icon(
                                Icons.language,
                                color: Color(0xff00a884),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('Tiếng Việt'),
                              Icon(
                                Icons.keyboard_arrow_down,
                                color: Color(0xff00a884),
                              ),
                            ]),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
