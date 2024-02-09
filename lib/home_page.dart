import 'package:ecomerce/ecomerce.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  get centerTitle => true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 183, 216, 238),
          title: Text('AYLA',
              style: GoogleFonts.roboto(
                  fontSize: 18, fontWeight: FontWeight.bold)),
          centerTitle: true,
          actions: const [],
        ),
        body: ListView(
          children: [
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'A moda do seu jeito!',
                  style: GoogleFonts.roboto(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic),
                )),
            SizedBox(
              height: 50,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                      margin: const EdgeInsets.all(8),
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 183, 216, 238),
                          borderRadius: BorderRadius.circular(50)),
                      child: Text(
                        'Saiba mais sobre nosso estilo',
                        style: GoogleFonts.varela(),
                      )),
                  Container(
                    margin: const EdgeInsets.all(8),
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 183, 216, 238),
                        borderRadius: BorderRadius.circular(50)),
                    child: Row(children: [
                      Text('Vestidos',
                          style: GoogleFonts.roboto(
                              color: const Color.fromARGB(255, 0, 0, 0)))
                    ]),
                  ),
                  Container(
                    margin: const EdgeInsets.all(8),
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 183, 216, 238),
                        borderRadius: BorderRadius.circular(50)),
                    child: Row(
                      children: [Text('Jaquetas', style: GoogleFonts.roboto())],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(8),
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 183, 216, 238),
                        borderRadius: BorderRadius.circular(50)),
                    child: Row(
                      children: [Text('Saias', style: GoogleFonts.roboto())],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(8),
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 183, 216, 238),
                        borderRadius: BorderRadius.circular(50)),
                    child: Row(
                      children: [Text('Tops', style: GoogleFonts.roboto())],
                    ),
                  ),
                ],
              ),
            ),
            GestureDetector(
              child: Container(
                margin: const EdgeInsets.all(24),
                height: 300,
                width: double.infinity,
                child: GestureDetector(
                  onTap: () => Navigator.of(context)
                      .push(MaterialPageRoute(builder: (_) => e_commerce())),
                  child: Card(
                    color: const Color.fromARGB(255, 183, 216, 238),
                    elevation: 4,
                    child: Column(
                      children: [
                        Image.asset('assets/modelo.jpg',
                            width: 370, height: 265),
                        Text('Sobre Nós',
                            style: GoogleFonts.italiana(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              child: Container(
                margin: const EdgeInsets.all(24),
                height: 300,
                width: double.infinity,
                child: GestureDetector(
                  //nTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (_)=> e_commerce ())),
                  child: Card(
                    color: const Color.fromARGB(255, 183, 216, 238),
                    elevation: 4,
                    child: Column(
                      children: [
                        Image.asset('assets/vestido.png',
                            width: 260, height: 260),
                        Text('Moda Balada',
                            style: GoogleFonts.italiana(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              child: Container(
                margin: const EdgeInsets.all(24),
                height: 300,
                width: double.infinity,
                child: GestureDetector(
                  //onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (_)=> e_commerce ())),
                  child: Card(
                    color: const Color.fromARGB(255, 183, 216, 238),
                    elevation: 4,
                    child: Column(
                      children: [
                        Image.asset('assets/saia.png', width: 260, height: 260),
                        Text('Partes de baixo',
                            style: GoogleFonts.italiana(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
