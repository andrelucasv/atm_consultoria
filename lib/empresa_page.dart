import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({super.key});

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("assets/images/detalhe_empresa.png"),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange
                      ),
                    ),
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc tempus diam quis nibh vestibulum laoreet. Phasellus eu volutpat tellus, at tincidunt ligula. Duis vitae neque magna. Cras ac dolor quis libero posuere egestas maximus quis leo. Donec ut commodo erat. Morbi consequat dapibus quam sit amet pulvinar. Morbi imperdiet tellus sed mauris scelerisque faucibus. Nulla nec placerat dui. Nunc facilisis rutrum justo, a elementum nisi tristique aliquet."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc tempus diam quis nibh vestibulum laoreet. Phasellus eu volutpat tellus, at tincidunt ligula. Duis vitae neque magna. Cras ac dolor quis libero posuere egestas maximus quis leo. Donec ut commodo erat. Morbi consequat dapibus quam sit amet pulvinar. Morbi imperdiet tellus sed mauris scelerisque faucibus. Nulla nec placerat dui. Nunc facilisis rutrum justo, a elementum nisi tristique aliquet."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc tempus diam quis nibh vestibulum laoreet. Phasellus eu volutpat tellus, at tincidunt ligula. Duis vitae neque magna. Cras ac dolor quis libero posuere egestas maximus quis leo. Donec ut commodo erat. Morbi consequat dapibus quam sit amet pulvinar. Morbi imperdiet tellus sed mauris scelerisque faucibus. Nulla nec placerat dui. Nunc facilisis rutrum justo, a elementum nisi tristique aliquet."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc tempus diam quis nibh vestibulum laoreet. Phasellus eu volutpat tellus, at tincidunt ligula. Duis vitae neque magna. Cras ac dolor quis libero posuere egestas maximus quis leo. Donec ut commodo erat. Morbi consequat dapibus quam sit amet pulvinar. Morbi imperdiet tellus sed mauris scelerisque faucibus. Nulla nec placerat dui. Nunc facilisis rutrum justo, a elementum nisi tristique aliquet."
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}