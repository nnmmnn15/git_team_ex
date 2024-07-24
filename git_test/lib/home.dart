import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Alert and push'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: GestureDetector(
          onTap: () => _showDialog(context),
          child: Text('Move the 3nd page.'),
        ),
      ),
    );
  }

  _showDialog(context){
    showDialog(
      context: context,
      builder: (context){
        return AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.zero
          ),
          backgroundColor: Colors.white,
          title: const Text('Page 이동'),
          content: const Text('아래의 버튼을 누르면 페이지 이동을 합니\n다.'),
          actions: [
            Column(
              children: [
                TextButton(
                  onPressed: (){
                    Navigator.pop(context);
                    Navigator.pushNamed(context, '/3st');
                  },
                  child: const Text('Page 이동'),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero
                    )
                  ),
                )
              ],
            )
          ],
        );
      },
    );
  }
}