import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 50),
          Text(
            'About Me',
            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.8,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Text(
                            '𝙶𝚎𝚝 𝚃𝚘 𝙺𝚗𝚘𝚠 𝙼𝚎 !',
                            style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              wordSpacing: 3.0,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Text(
                            "𝙸'𝚖 𝚊 𝚞𝚗𝚍𝚎𝚛𝚐𝚛𝚊𝚍𝚞𝚊𝚝𝚎 𝚙𝚛𝚘𝚐𝚛𝚊𝚖𝚖𝚎𝚛 𝚠𝚑𝚘 𝚒𝚜 𝚒𝚗𝚝𝚎𝚛𝚎𝚜𝚝𝚎𝚍 𝚒𝚗 𝚖𝚊𝚔𝚒𝚗𝚐 𝚐𝚊𝚖𝚎𝚜 𝚜𝚙𝚎𝚌𝚒𝚊𝚕𝚒𝚜𝚒𝚗𝚐 𝚒𝚗 𝙹𝚊𝚟𝚊. 𝙰𝚝 𝚝𝚑𝚎 𝚝𝚒𝚖𝚎 𝚒'𝚖 𝚘𝚗𝚕𝚢 𝚌𝚘𝚗𝚏𝚒𝚍𝚎𝚗𝚝 𝚒𝚗 𝚖𝚢 𝙹𝚊𝚟𝚊 𝚜𝚔𝚒𝚕𝚕𝚜, 𝚋𝚞𝚝 𝚒'𝚖 𝚠𝚒𝚕𝚕𝚒𝚗𝚐 𝚝𝚘 𝚕𝚎𝚊𝚛𝚗 𝚊𝚋𝚘𝚞𝚝 𝚘𝚝𝚑𝚎𝚛 𝚕𝚊𝚗𝚐𝚞𝚊𝚗𝚐𝚎𝚜 𝚊𝚗𝚍 𝚒 𝚊𝚖 𝚌𝚞𝚛𝚛𝚎𝚗𝚝𝚕𝚢 𝚞𝚜𝚒𝚗𝚐 𝚞𝚗𝚒𝚝𝚢 𝚝𝚘 𝚍𝚎𝚟𝚎𝚕𝚘𝚙 𝚐𝚊𝚖𝚎𝚜",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Text(
                            "𝚆𝚑𝚎𝚗 𝙸'𝚖 𝚗𝚘𝚝 𝚙𝚛𝚘𝚐𝚛𝚊𝚖𝚖𝚒𝚗𝚐, 𝚢𝚘𝚞'𝚕𝚕 𝚏𝚒𝚗𝚍 𝚖𝚎 𝚙𝚕𝚊𝚢𝚒𝚗𝚐 𝚟𝚒𝚍𝚎𝚘/𝚌𝚊𝚛𝚍 𝚐𝚊𝚖𝚎𝚜 𝚘𝚛 𝚎𝚡𝚙𝚕𝚘𝚛𝚒𝚗𝚐 𝚝𝚘𝚙𝚒𝚌𝚜 𝚘𝚏 𝚖𝚢 𝚒𝚗𝚝𝚎𝚛𝚎𝚜𝚝. ",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Text(
                            "𝙸'𝚖 𝚘𝚙𝚎𝚗 𝚝𝚘 𝚌𝚘𝚕𝚕𝚊𝚋𝚘𝚛𝚊𝚝𝚒𝚘𝚗 𝚘𝚙𝚙𝚘𝚛𝚝𝚞𝚗𝚒𝚝𝚒𝚎𝚜 𝚠𝚑𝚎𝚛𝚎 𝙸 𝚌𝚊𝚗 𝚌𝚘𝚗𝚝𝚛𝚒𝚋𝚞𝚝𝚎, 𝚕𝚎𝚊𝚛𝚗 𝚊𝚗𝚍 𝚐𝚛𝚘𝚠. 𝙸𝚏 𝚢𝚘𝚞 𝚑𝚊𝚟𝚎 𝚊 𝚐𝚘𝚘𝚍 𝚘𝚙𝚙𝚘𝚛𝚝𝚞𝚗𝚒𝚝𝚢 𝚝𝚑𝚊𝚝 𝚖𝚊𝚝𝚌𝚑𝚎𝚜 𝚖𝚢 𝚜𝚔𝚒𝚕𝚕𝚜 𝚝𝚑𝚎𝚗 𝚍𝚘𝚗'𝚝 𝚑𝚎𝚜𝚒𝚝𝚊𝚝𝚎 𝚝𝚘 𝚌𝚘𝚗𝚝𝚊𝚌𝚝 𝚖𝚎.",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.8,
                    child: buildRoundedTextContainers([
                      '𝙹𝚊𝚟𝚊',
                      '𝙲𝚂𝚂',
                      '𝙵𝚕𝚞𝚝𝚝𝚎𝚛',
                      '𝙹𝚂',
                      '𝚂𝙰𝚂𝚂',
                      '𝚄𝚗𝚒𝚝𝚢',
                    ]),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

   Widget buildRoundedTextContainers(List<String> contentList) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: List.generate(
          contentList.length,
          (index) => Padding(
            padding: const EdgeInsets.only(left: 20.0, top: 20.0),
            child: RoundedTextContainer(content: contentList[index]),
          ),
        ),
      ),
    );
  }
}

class RoundedTextContainer extends StatelessWidget {
  final String content;

  RoundedTextContainer({required this.content});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Color.fromARGB(255, 255, 255, 255),
      ),
      child: Text(
        content,
        style: TextStyle(
          color: Color.fromARGB(255, 0, 0, 0),
          fontSize: 18.0,
        ),
      ),
    );
  }
}
