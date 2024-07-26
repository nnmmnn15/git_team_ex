import 'package:flutter/material.dart';
import 'package:textfield_switch_calc_ex_app/vm/calc.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  // Property
  late TextEditingController num1Controller;
  late TextEditingController num2Controller;
  late TextEditingController addController;
  late TextEditingController subController;
  late TextEditingController multiController;
  late TextEditingController divController;

  late bool addState;
  late bool subState;
  late bool multiState;
  late bool divState;

  late String addResult;
  late String subResult;
  late String multiResult;
  late String divResult;

  @override
  void initState() {
    super.initState();
    num1Controller = TextEditingController();
    num2Controller = TextEditingController();
    addController = TextEditingController();
    subController = TextEditingController();
    multiController = TextEditingController();
    divController = TextEditingController();

    addState = true;
    subState = true;
    multiState = true;
    divState = true;

    addResult = '';
    subResult = '';
    multiResult = '';
    divResult = '';
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('간단한 계산기'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                TextField(
                  controller: num1Controller,
                  decoration: const InputDecoration(
                    labelText: '첫번째 숫자를 입력하세요',
                  ),
                  keyboardType: TextInputType.number,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: TextField(
                    controller: num2Controller,
                    decoration: const InputDecoration(
                      labelText: '두번째 숫자를 입력하세요',
                    ),
                    keyboardType: TextInputType.number,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                        child: ElevatedButton(
                          onPressed: () => totalCalc(),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue,
                            foregroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)
                            )
                          ),
                          child: const Row(
                            children: [
                              Icon(Icons.check),
                              Text(
                                '계산하기',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                        child: ElevatedButton(
                          onPressed: () => resetCalc(),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            foregroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)
                            )
                          ),
                          child: const Row(
                            children: [
                              Icon(Icons.delete),
                              Text(
                                '지우기',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    const Text('덧셈'),
                    Switch(
                      value: addState,
                      onChanged: (value) {
                        addState = value;
                        showResult();
                        setState(() {});
                      },
                    ),
                    const Text('뺄셈'),
                    Switch(
                      value: subState,
                      onChanged: (value) {
                        subState = value;
                        showResult();
                        setState(() {});
                      },
                    ),
                    const Text('곱셈'),
                    Switch(
                      value: multiState,
                      onChanged: (value) {
                        multiState = value;
                        showResult();
                        setState(() {});
                      },
                    ),
                    const Text('나눗셈'),
                    Switch(
                      value: divState,
                      onChanged: (value) {
                        divState = value;
                        showResult();
                        setState(() {});
                      },
                    ),
                    
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                  child: TextField(
                    controller: addController,
                    readOnly: true,
                    decoration: const InputDecoration(
                      labelText: '덧셈 결과',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                  child: TextField(
                    controller: subController,
                    readOnly: true,
                    decoration: const InputDecoration(
                      labelText: '뺄셈 결과',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                  child: TextField(
                    controller: multiController,
                    readOnly: true,
                    decoration: const InputDecoration(
                      labelText: '곱셈 결과',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                  child: TextField(
                    controller: divController,
                    readOnly: true,
                    decoration: const InputDecoration(
                      labelText: '나눗셈 결과',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
  totalCalc(){
    if(num1Controller.text.trim().isEmpty || num2Controller.text.trim().isEmpty){
      errorSnackBar();
    } else {
      Calc calc = Calc(num1Controller.text.trim(), num2Controller.text.trim());
      // addController.text = calc.addResult();
      // subController.text = calc.subResult();
      // multiController.text = calc.multiResult();
      // divController.text = calc.divResult();
      addResult = calc.addResult();
      subResult = calc.subResult();
      multiResult = calc.multiResult();
      divResult = calc.divResult();
      showResult();
    }
  }

  showResult(){
    addController.text = addState ? addResult : '';
    subController.text = subState ? subResult : '';
    multiController.text = multiState ? multiResult : '';
    divController.text = divState ? divResult : '';
  }

  resetCalc(){
    num1Controller.text = '';
    num2Controller.text = '';
    addController.text = '';
    subController.text = '';
    multiController.text = '';
    divController.text = '';
  }
  
  errorSnackBar(){
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text('글자를 입력 하세요.'),
        duration: Duration(seconds: 2),
        backgroundColor: Colors.red,
      )
    );
  }
}