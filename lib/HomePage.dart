import 'package:flutter/material.dart';
import 'package:atm_consultoria/TelaEmpresa.dart';
import 'package:atm_consultoria/TelaServico.dart';
import 'package:atm_consultoria/TelaCliente.dart';
import 'package:atm_consultoria/TelaContato.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void _abrirEmpresa() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaEmpresa()));
  }

  void _abrirServicos() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaServico()));
  }

  void _abrirContatos() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaContato()));
  }

  void _abrirClientes() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaCliente()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("ATM Consultoria")),
        body: Container(
            padding: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image.asset('assets/images/logo.png'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                        padding: EdgeInsets.all(0),
                        child: GestureDetector(
                            child:
                                Image.asset('assets/images/menu_empresa.png'),
                            onTap: _abrirEmpresa)),
                    Padding(
                        padding: EdgeInsets.all(0),
                        child: GestureDetector(
                            child:
                                Image.asset('assets/images/menu_servico.png'),
                            onTap: _abrirServicos)),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: GestureDetector(
                            child:
                                Image.asset('assets/images/menu_cliente.png'),
                            onTap: _abrirClientes)),
                    Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: GestureDetector(
                            child:
                                Image.asset('assets/images/menu_contato.png'),
                            onTap: _abrirContatos)),
                  ],
                )
              ],
            )));
  }
}
