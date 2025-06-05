import 'package:e_commerce/home_nav_page/cart_nav_page.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [

            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
              
                children: [
              
                  Container(
                    height: 400,
                    width: double.infinity,
                    padding: EdgeInsets.all(45),
                    color: Color(0xffF6F6F6),
                      child: Image.asset('assets/images/earphone.webp',
                      fit: BoxFit.cover,)),
                  SizedBox(height: 11,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18),
                    child: Text(
                      "Wireless Headphones",
                      style: TextStyle(fontSize: 25,
                        fontFamily: "PoppinsSBold",
                      ),
                    ),
                  ),
                  SizedBox(height: 0,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '\$520.00',
                              style: TextStyle(fontSize: 25,
                                fontFamily: "PoppinsSBold",
                              ),
                            ),
                            SizedBox(height: 11,),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.symmetric(horizontal: 6,vertical: 4),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: Color(0xffFF660E)
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(Icons.star_rate_rounded,color: Colors.white,size: 18,),
                                      Text(
                                        "4.8",
                                        style: TextStyle(fontSize: 12,
              
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(width: 5,),
                                Text(
                                  "(320 Review)",
                                  style: TextStyle(fontSize: 14,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: 'Seller:',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: "Poppins",
                                    color: Colors.grey
                                ),
                              ),
                              TextSpan(
                                text: ' Tariqul isalm',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 18),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18),
                    child: Text(
                      'Color',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 21),),
                  ),
                  SizedBox(height: 8,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18),
                    child: Row(
                      children: [
                        Container(
                          height: 36,
                          width: 36,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xff921D30)
                          ),
                        ),
                        SizedBox(width: 11,),
                        Container(
                          height: 41,
                          width: 41,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                              border: Border.all(color: Colors.black,width: 1)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(3),
                            child: Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.black
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 11,),
                        Container(
                          height: 36,
                          width: 36,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xff1D4492)
                          ),
                        ),
                        SizedBox(width: 11,),
                        Container(
                          height: 36,
                          width: 36 ,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.brown
                          ),
                        ),
                        SizedBox(width: 11,),
                        Container(
                          height: 36,
                          width: 36 ,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.grey
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                            onPressed: () {},
                            style:ElevatedButton.styleFrom(
                                minimumSize: Size(120, 40),
                                backgroundColor: Color(0xffFF660E),
                                foregroundColor: Colors.white
                            ),
                            child: Text(
                              "Description",
                              style: TextStyle(fontSize: 15,
                                fontWeight: FontWeight.bold,),
                            )),
                        Text(
                          "Specifications",
                          style: TextStyle(fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,),
                        ),
                        Text(
                          "Reviews",
                          style: TextStyle(fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 11,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18.0),
                    child: Text(
                      "Push Active is our true wireless earbud with a fit that won’t fall out. With hands-free voice control, flexible over-ear hooks and superior water/sweat-resistance, they are the ultimate audio partner for any active adventure.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 15,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(height: 105,)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.pop(context);
                    },
                    child: Container(
                        padding: EdgeInsets.all(11),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                        ),
                        child: Icon(Icons.arrow_back_ios_new_rounded,size: 25,color: Colors.black,)),
                  ),
                  Row(
                    children: [
                      Container(
                          padding: EdgeInsets.all(11),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                          child: Icon(Icons.share_outlined,size: 25,color: Colors.black,)),
                      SizedBox(width: 15,),
                      Container(
                          padding: EdgeInsets.all(11),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                          child: Icon(Icons.favorite_border_rounded,size: 25,color: Colors.black,)),
                    ],
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                width: double.infinity,
                margin: EdgeInsets.all(17),
                padding: EdgeInsets.symmetric(horizontal: 12,vertical: 12),
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(40)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 40,
                    width: 120,
                    margin: EdgeInsets.only(left: 8),
                    decoration:BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 2,color: Colors.white)
                    ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            '+',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                            ),
                          ),
                          Text(
                            '1',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                            ),
                          ),
                          Text(
                            '-',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                            ),
                          ),
                        ],
                      ),

                    ),
                    ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>CartNavPage()));
                        },
                        style:ElevatedButton.styleFrom(
                            minimumSize: Size(170, 55),
                            backgroundColor: Color(0xffFF660E),
                            foregroundColor: Colors.white
                        ),
                        child: Text(
                          "Add to Cart",
                          style: TextStyle(fontSize: 17,
                            fontWeight: FontWeight.bold,),
                        )),
                  ],
                ),
              ),
            )


          ],
        ),
      ),
    );
  }
}
