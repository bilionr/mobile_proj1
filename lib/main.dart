import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
 
void main() {
  runApp(const MyApp());
}
 
// Class 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
// This widget is
//the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
 
// Class 
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);
 
  @override
  // ignore: library_private_types_in_public_api
  _MyHomePageState createState() => _MyHomePageState();
}
 
class _MyHomePageState extends State<MyHomePage> {
  String txt = '';
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text("Belajar Flutter", style: TextStyle(color:Colors.white)),
      backgroundColor: Colors.blue,
      centerTitle: true,
    ),

    body: SingleChildScrollView(
      child: Column(
        children: [
          
          // container deskirpisi biodata
          Container(

            // decoration: BoxDecoration(
            //   border : Border.all(color: Colors.black, width: 3),
            //   ),
            

            width: double.infinity,
            height: 200,

            child: Stack(
              children: [
                Positioned(
                  top:40,
                  left: 25,
                  child: const Text("BIODATA"),
                ),
                Align(
                  
              //Alignment(-1, -1) place the image at the top & far left
              // you can change the value of x and y to any number between -1 and 1
              alignment: Alignment(-1, 1), 
              child: Container(
                
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  // border : Border.all(color: Colors.black, width: 3),
                  image: DecorationImage(
                    image: AssetImage("assets/images/billy.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            
              Positioned(
                top:0,
                right: 0,
                child: Container(
                  width:200,
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    """Billy Alexander\n187221036\n19 tahun\nAsal Surabaya""",
                    style: TextStyle(fontSize:20, color: Colors.black),
                  ),
                ),
              )

              ]

            ),

          ),


          Container(

            decoration: BoxDecoration(
              // border : Border.all(color: Colors.black, width: 3),
              color: Colors.yellow[700],
              ),
            

            width: double.infinity,
            height: 25,

            child: Text("Deskripsi Biodata"),
          ),

          // container history pendidikan
          Container(

            // decoration: BoxDecoration(
            //   border : Border.all(color: Colors.black, width: 3),
            //   ),
            

            width: double.infinity,
            height: 200,

            child: Stack(
              children: [
                Positioned(
                  top:40,
                  left: 25,
                  child: const Text("PENDIDIKAN"),
                ),
                Align(
                  
              //Alignment(-1, -1) place the image at the top & far left
              // you can change the value of x and y to any number between -1 and 1
              alignment: Alignment(-1, 1), 
              child: Container(
                
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  // border : Border.all(color: Colors.black, width: 3),
                  image: DecorationImage(
                    image: AssetImage("assets/images/billy.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            
              Positioned(
                top:0,
                right: 0,
                child: Container(
                  width:200,
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    """nama saya billy, saya kuliah di unair si angkatan 2022. saya tinggi. saya kurus.
""",
                    style: TextStyle(fontSize:20, color: Colors.black),
                  ),
                ),
              )

              ]

            ),

          ),

          Container(

            decoration: BoxDecoration(
              // border : Border.all(color: Colors.black, width: 3),
              color: Colors.yellow[700],
              ),
            

            width: double.infinity,
            height: 25,

            child: Text("Histori Pendidikan"),
          ),




          // kotak pengalaman studi
          Container(

            // decoration: BoxDecoration(
            //   border : Border.all(color: Colors.black, width: 3),
            //   ),
            

            width: double.infinity,
            height: 200,

            child: Stack(
              children: [
                Positioned(
                  top:40,
                  left: 25,
                  child: const Text("PENGALAMAN\nSTUDI"),
                ),
                Align(
                  
              //Alignment(-1, -1) place the image at the top & far left
              // you can change the value of x and y to any number between -1 and 1
              alignment: Alignment(-1, 1), 
              child: Container(
                
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  // border : Border.all(color: Colors.black, width: 3),
                  image: DecorationImage(
                    image: AssetImage("assets/images/billy.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            
              Positioned(
                top:0,
                right: 0,
                child: Container(
                  width:200,
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    """sd anak bangsa
smp petra 3
sma petra 2
pt universitas airlangga.
""",
                    style: TextStyle(fontSize:20, color: Colors.black),
                  ),
                ),
              )

              ]

            ),

          ),


        Container(

            decoration: BoxDecoration(
              // border : Border.all(color: Colors.black, width: 3),
              color: Colors.yellow[700],
              ),
              
            

            width: double.infinity,
            height: 25,

            child: Text("Cerita tentang Studi Selama di SI - FST"),
          ),


          Container(

            // decoration: BoxDecoration(
            //   border : Border.all(color: Colors.black, width: 3),
            //   ),
            

            width: double.infinity,
            height: 200,

            child: Stack(
              children: [
                Positioned(
                  top:40,
                  left: 25,
                  child: const Text("KEAHLIAN\nMAHASISWA"),
                ),
                Align(
                  
              //Alignment(-1, -1) place the image at the top & far left
              // you can change the value of x and y to any number between -1 and 1
              alignment: Alignment(-1, 1), 
              child: Container(
                
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  // border : Border.all(color: Colors.black, width: 3),
                  image: DecorationImage(
                    image: AssetImage("assets/images/billy.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            
              Positioned(
                top:0,
                right: 0,
                child: Container(
                  width:200,
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    """suka: bagus
duka: jelek
""",
                    style: TextStyle(fontSize:20, color: Colors.black),
                  ),
                ),
              )

              ]

            ),

          ),





        Container(

            decoration: BoxDecoration(
              // border : Border.all(color: Colors.black, width: 3),
              color: Colors.yellow[700],
              ),
            

            width: double.infinity,
            height: 25,

            child: Text("Cerita tentang Keahlian Mahasiswa"),
          ),

          Container(

            // decoration: BoxDecoration(
            //   border : Border.all(color: Colors.black, width: 3),
            //   ),
            

            width: double.infinity,
            height: 200,

            child: Stack(
              children: [
                Positioned(
                  top:20,
                  left: 25,
                  child: const Text("saya kurang tahu keahlian saya\nsaya juga sedang mencari"),
                ),
                
                Align(
                  
              //Alignment(-1, -1) place the image at the top & far left
              // you can change the value of x and y to any number between -1 and 1
              alignment: Alignment(-1, 1), 
              child: Container(
                
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  // border : Border.all(color: Colors.black, width: 3),
                  image: DecorationImage(
                    image: NetworkImage('https://docs.flutter.dev/assets/images/dash/dash-fainting.gif'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            
              Positioned(
                bottom:0,
                right: 0,
                child: Container(
                  width:200,
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    """jadi gambar ini saya ambil dari tutorial di google tentang bagaimana cara mengambil sebuah gambar dari internet melalu URL""",
                    style: TextStyle(fontSize:12, color: Colors.black),
                  ),
                ),
              )

              ]

            ),

          ),














          ], // children
          ),
    )

    
    
    );
  }
}