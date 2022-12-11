import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.grey.shade200,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back,color: Colors.black,),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search,color: Colors.black,),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.shopping_cart,color: Colors.black,),
          )
        ],
        title: Text("Home",style: TextStyle(color: Colors.black)),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/divan.jpg"),
                        fit: BoxFit.cover
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      SizedBox(height: 9,),
                      Text("   Make yourself",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold)),
                      SizedBox(),
                      Text("   at home",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold)),
                      SizedBox(height: 9,),
                      Text("   We love clean design and natural",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold)),
                      Text("   furmiture solutions",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                SizedBox(height: 10,),


              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("  New  arrivas",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                Text("view all>",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 16),)
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  ablax(
                      image: "assets/images/f.jpg",
                      name: "stul",
                      narx: "12.5\$"
                  ),
                  ablax(
                      image: "assets/images/kk.jpg",
                      name: "stul",
                      narx: "12.5\$"
                  ),
                  ablax(
                      image: "assets/images/pp.jpg",
                      name: "stul",
                      narx: "12.5\$"
                  ),
                  ablax(
                      image: "assets/images/stul.jpg",
                      name: "stul",
                      narx: "12.5\$"
                  ),
                  ablax(
                      image: "assets/images/oo.jpeg",
                      name: "stul",
                      narx: "12.5\$"
                  ),
                  ablax(
                      image: "assets/images/nn.jpg",
                      name: "stul",
                      narx: "12.5\$"
                  ),
                  ablax(
                      image: "assets/images/mm.jpg",
                      name: "stul",
                      narx: "12.5\$"
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("  Top trends",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                Text("view all>",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 16),)
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  ablax(
                      image: "assets/images/kk.jpg",
                      name: "stul",
                      narx: "25.5\$"
                  ),
                  ablax(
                      image: "assets/images/ll.jpg",
                      name: "stul",
                      narx: "12.5\$"
                  ),
                  ablax(
                      image: "assets/images/mm.jpg",
                      name: "stul",
                      narx: "12.5\$"
                  ),
                  ablax(
                      image: "assets/images/pp.jpg",
                      name: "stul",
                      narx: "12.5\$"
                  ),
                  ablax(
                      image: "assets/images/oo.jpeg",
                      name: "stul",
                      narx: "12000.5\$"
                  ),
                  ablax(
                      image: "assets/images/pp.jpg",
                      name: "stul",
                      narx: "12000.5\$"
                  ),
                ],
              ),
            ),
            SizedBox(height: 50,),
          ],
        ),
      ),
    );
  }
  Widget ablax({image,name,narx}){
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(15),
                image: DecorationImage(
                  image: AssetImage(image),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Text(name,style: TextStyle(fontSize: 17,color: Colors.black),),
            Text(narx,style: TextStyle(fontSize: 17,color: Colors.grey),),
          ],
        )
      ],
    );
  }


}
