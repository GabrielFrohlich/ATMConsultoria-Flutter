import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  const TelaServico({Key? key}) : super(key: key);

  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Sobre a empresa")),
        body: SingleChildScrollView(
            padding: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(children: [
                  Image.asset('assets/images/detalhe_servico.png'),
                  Text("Serviços",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.lightBlueAccent,
                          fontWeight: FontWeight.bold))
                ]),
                Padding(
                    padding: EdgeInsets.all(10),
                    child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer hendrerit, ligula in posuere pharetra, dolor neque cursus arcu, vel sollicitudin lectus libero at nunc. Nunc sapien tellus, tempor sit amet blandit ac, molestie ut purus. Curabitur et elementum tellus, a porttitor ligula. Maecenas et diam risus. Ut ultrices cursus justo et interdum. Integer pulvinar nunc vel arcu pulvinar, ac hendrerit nibh accumsan. Donec metus risus, suscipit et rutrum eget, mattis id mauris. Vestibulum commodo dapibus quam, eget suscipit nunc condimentum sed. Duis enim tortor, porta at sodales ac, feugiat eget justo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam tristique nisi et dolor cursus, eu commodo urna eleifend. Maecenas sit amet felis nec lectus efficitur volutpat non nec augue." +
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer hendrerit, ligula in posuere pharetra, dolor neque cursus arcu, vel sollicitudin lectus libero at nunc. Nunc sapien tellus, tempor sit amet blandit ac, molestie ut purus. Curabitur et elementum tellus, a porttitor ligula. Maecenas et diam risus. Ut ultrices cursus justo et interdum. Integer pulvinar nunc vel arcu pulvinar, ac hendrerit nibh accumsan. Donec metus risus, suscipit et rutrum eget, mattis id mauris. Vestibulum commodo dapibus quam, eget suscipit nunc condimentum sed. Duis enim tortor, porta at sodales ac, feugiat eget justo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam tristique nisi et dolor cursus, eu commodo urna eleifend. Maecenas sit amet felis nec lectus efficitur volutpat non nec augue." +
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer hendrerit, ligula in posuere pharetra, dolor neque cursus arcu, vel sollicitudin lectus libero at nunc. Nunc sapien tellus, tempor sit amet blandit ac, molestie ut purus. Curabitur et elementum tellus, a porttitor ligula. Maecenas et diam risus. Ut ultrices cursus justo et interdum. Integer pulvinar nunc vel arcu pulvinar, ac hendrerit nibh accumsan. Donec metus risus, suscipit et rutrum eget, mattis id mauris. Vestibulum commodo dapibus quam, eget suscipit nunc condimentum sed. Duis enim tortor, porta at sodales ac, feugiat eget justo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam tristique nisi et dolor cursus, eu commodo urna eleifend. Maecenas sit amet felis nec lectus efficitur volutpat non nec augue." +
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer hendrerit, ligula in posuere pharetra, dolor neque cursus arcu, vel sollicitudin lectus libero at nunc. Nunc sapien tellus, tempor sit amet blandit ac, molestie ut purus. Curabitur et elementum tellus, a porttitor ligula. Maecenas et diam risus. Ut ultrices cursus justo et interdum. Integer pulvinar nunc vel arcu pulvinar, ac hendrerit nibh accumsan. Donec metus risus, suscipit et rutrum eget, mattis id mauris. Vestibulum commodo dapibus quam, eget suscipit nunc condimentum sed. Duis enim tortor, porta at sodales ac, feugiat eget justo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam tristique nisi et dolor cursus, eu commodo urna eleifend. Maecenas sit amet felis nec lectus efficitur volutpat non nec augue."))
              ],
            )));
  }
}
