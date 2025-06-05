import 'package:e_commerce/detail_page.dart';
import 'package:flutter/material.dart';

class HomeNavPage extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 8,),
              Padding(
                padding: EdgeInsets.symmetric(horizontal:15,),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        padding: EdgeInsets.all(7),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffF6F6F6)
                        ),
                        child: Icon(Icons.menu,size: 30,)),
                    Container(
                      padding: EdgeInsets.all(7),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffF6F6F6)
                        ),
                        child: Center(child: Icon(Icons.notifications_outlined,size: 30,))),
                  ],
                ),
              ),
              SizedBox(height: 11,),
                Container(
                  height: 50,
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(vertical:5,horizontal: 5),
                  margin: EdgeInsets.symmetric(horizontal:15,),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xffF6F6F6)
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: TextField(
                          controller: searchController,
                          decoration: InputDecoration(
                            prefixIcon: IconButton(onPressed: (){
                            },iconSize: 30, icon: Icon(Icons.search,color: Color(0xff999999),)),
                            contentPadding: EdgeInsets.symmetric(vertical: 0,horizontal: 15),
                            hintText: "Search...",
                            hintStyle: TextStyle(fontSize: 18,color: Color(0xff999999)),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.transparent,width: 0),
                                borderRadius: BorderRadius.circular(30)
                            ),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.transparent,width: 0),
                                borderRadius: BorderRadius.circular(30)
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                        child: VerticalDivider(
                            thickness: 2,
                            color: Color(0xff999999)),
                      ),
                      IconButton(
                        icon: Icon(Icons.tune, color: Colors.black,), // filter icon
                        onPressed: () {
                          // Handle filter tap
                        },
                      ),
                    ],
                  ),
                ),
              SizedBox(height: 15,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 15,),
                    Container(
                      height: 200,
                      width: 360,
                      padding: EdgeInsets.symmetric(horizontal: 21,vertical: 14),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(image: AssetImage("assets/images/banner_shoes.jpg"),fit: BoxFit.cover),
                        color: Color(0xffF6F6F6)
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Super Sale\nDiscount",style: TextStyle(fontFamily:'PoppinsSBold',fontWeight: FontWeight.bold,fontSize: 24,color: Colors.black87),),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Up to ',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black
                                  ),
                                ),
                                TextSpan(
                                  text: '50%',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: "PoppinsBold",
                                      fontSize: 30),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 11,),
                          ElevatedButton(
                              onPressed: () {},
                              style:ElevatedButton.styleFrom(
                                  minimumSize: Size(100, 35),
                                  backgroundColor: Color(0xffFF660E),
                                  foregroundColor: Colors.white
                              ),
                              child: Text(
                                "Shop Now",
                                style: TextStyle(fontSize: 13,
                                  fontWeight: FontWeight.bold,),
                              )),
                        ],
                      )
                    ),
                    SizedBox(width: 15,),
                    Container(
                      height: 200,
                      width: 360,
                      padding: EdgeInsets.symmetric(horizontal: 21,vertical: 14),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(image: AssetImage("assets/images/banner_shoes.jpg"),fit: BoxFit.cover),
                        color: Color(0xffF6F6F6)
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Super Sale\nDiscount",style: TextStyle(fontFamily:'PoppinsSBold',fontWeight: FontWeight.bold,fontSize: 24,color: Colors.black87),),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Up to ',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black
                                  ),
                                ),
                                TextSpan(
                                  text: '50%',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: "PoppinsBold",
                                      fontSize: 30),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 11,),
                          ElevatedButton(
                              onPressed: () {
                              },
                              style:ElevatedButton.styleFrom(
                                  minimumSize: Size(100, 35),
                                  backgroundColor: Color(0xffFF660E),
                                  foregroundColor: Colors.white
                              ),
                              child: Text(
                                "Shop Now",
                                style: TextStyle(fontSize: 13,
                                  fontWeight: FontWeight.bold,),
                              )),
                        ],
                      )
                    ),
                    SizedBox(width: 15,),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(width: 15,),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset('assets/images/shoes_ic.jpg',height: 65,width: 65,fit: BoxFit.cover),
                        ),
                        SizedBox(height: 5,),
                        Text("Shoes",style: TextStyle(fontFamily:'Poppins',fontWeight: FontWeight.bold,fontSize: 14,color: Colors.black),),
                  
                      ],
                    ),
                    SizedBox(width: 15,),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset('assets/images/make-up_ic.png',height: 65,width: 65,fit: BoxFit.cover),
                        ),
                        SizedBox(height: 5,),
                        Text("Beauty",style: TextStyle(fontFamily:'Poppins',fontWeight: FontWeight.bold,fontSize: 14,color: Colors.black),),
                  
                      ],
                    ),
                    SizedBox(width: 15,),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset('assets/images/women_fashion.jpg',height: 65,width: 65,fit: BoxFit.cover,),
                        ),
                        SizedBox(height: 5,),
                        Text("Women's\nFashion",textAlign: TextAlign.center,style: TextStyle(fontFamily:'Poppins',fontWeight: FontWeight.bold,fontSize: 14,color: Colors.black),),
                  
                      ],
                    ),
                    SizedBox(width: 15,),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset('assets/images/jwellery_ic.jpg',height: 65,width: 65,fit: BoxFit.cover,),
                        ),
                        SizedBox(height: 5,),
                        Text("Jewelry",style: TextStyle(fontFamily:'Poppins',fontWeight: FontWeight.bold,fontSize: 14,color: Colors.black),),
                  
                      ],
                    ),
                    SizedBox(width: 15,),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset('assets/images/men-faishion_ic.webp',height: 65,width: 65,fit: BoxFit.cover,),
                        ),
                        SizedBox(height: 5,),
                        Text("Men's\nFashion",textAlign: TextAlign.center,style: TextStyle(fontFamily:'Poppins',fontWeight: FontWeight.bold,fontSize: 14,color: Colors.black),),
                  
                      ],
                    ),
                    SizedBox(width: 15,),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset('assets/images/electronics_ic.png',height: 65,width: 65,),
                        ),
                        SizedBox(height: 5,),
                        Text("Electronics",style: TextStyle(fontFamily:'Poppins',fontWeight: FontWeight.bold,fontSize: 14,color: Colors.black),),
                  
                      ],
                    ),
                    SizedBox(width: 15,),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Special For You",style: TextStyle(fontFamily:'PoppinsSBold',fontSize: 19,color: Colors.black),),
                    Text("See all",style: TextStyle(fontFamily:'Poppins',fontWeight: FontWeight.bold,fontSize: 17,color: Color(0xff999999)),),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>DetailPage()));
                      },
                      child: Container(
                        width: 175,
                        height: 230,
                        decoration: BoxDecoration(
                          color: Color(0xffF6F6F6),
                          borderRadius: BorderRadius.circular(18)
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                padding: EdgeInsets.all(6),
                                  decoration: BoxDecoration(
                                      color: Color(0xffFF660E),
                                      borderRadius: BorderRadius.only(topRight: Radius.circular(18),bottomLeft: Radius.circular(5))
                                  ),
                                child: Icon(Icons.favorite_border_rounded,size: 23,color: Colors.white,)
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(height: 11,),
                                ClipRRect(
                                  child: Image.asset("assets/images/earphone.webp",height: 150,width: 172,),
                                ),
                                SizedBox(height: 5,),
                                Text(
                                  "Wireless Headphones",
                                  style: TextStyle(fontSize: 14,
                                    fontFamily: "PoppinsBold",
                                ),
                                ),
                                SizedBox(height: 11,),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "\$120.00",
                                        style: TextStyle(fontSize: 15,
                                            fontFamily: "PoppinsSBold",fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 23,
                                            width: 23,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.white,
                                              border: Border.all(color: Colors.black,width: 1)
                                            ),
                                            child: Padding(
                                              padding: const EdgeInsets.all(2),
                                              child: Container(
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.black
                                              ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(width: 2,),
                                          Container(
                                            height: 21,
                                            width: 21,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.blue
                                            ),
                                          ),
                                          SizedBox(width: 2,),
                                          Container(
                                            height: 21,
                                            width: 21 ,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Color(0xffFF660E)
                                            ),
                                          ),
                                          SizedBox(width: 2,),
                                          Container(
                                            height: 21,
                                            width: 21 ,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                              border: Border.all(color: Color(0xff999999),width: 1.5)
                                            ),
                                            child: Center(child: Text('+2',style: TextStyle(fontFamily: 'PoppinsSBold',fontSize: 9,fontWeight: FontWeight.bold,color: Color(0xff999999)),)),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>DetailPage()));
                      },
                      child: Container(
                        width: 175,
                        height: 230,
                        decoration: BoxDecoration(
                          color: Color(0xffF6F6F6),
                          borderRadius: BorderRadius.circular(18)
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                padding: EdgeInsets.all(6),
                                  decoration: BoxDecoration(
                                      color: Color(0xffFF660E),
                                      borderRadius: BorderRadius.only(topRight: Radius.circular(18),bottomLeft: Radius.circular(5))
                                  ),
                                child: Icon(Icons.favorite_border_rounded,size: 23,color: Colors.white,)
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(height: 11,),
                                ClipRRect(
                                  child: Image.asset("assets/images/dress.png",height: 150,width: 172),
                                ),
                                SizedBox(height: 5,),
                                Text(
                                  "Wireless Headphones",
                                  style: TextStyle(fontSize: 14,
                                    fontFamily: "PoppinsBold",
                                ),
                                ),
                                SizedBox(height: 11,),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "\$120.00",
                                        style: TextStyle(fontSize: 15,
                                            fontFamily: "PoppinsSBold",fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 23,
                                            width: 23,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.white,
                                                border: Border.all(color: Colors.black,width: 1)
                                            ),
                                            child: Padding(
                                              padding: const EdgeInsets.all(2),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: Color(0xffE4B8B6)
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(width: 2,),
                                          Container(
                                            height: 21,
                                            width: 21,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.purple
                                            ),
                                          ),
                                          SizedBox(width: 2,),
                                          Container(
                                            height: 21,
                                            width: 21 ,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Color(0xffFF660E)
                                            ),
                                          ),
                                          SizedBox(width: 2,),
                                          Container(
                                            height: 21,
                                            width: 21 ,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                border: Border.all(color: Color(0xff999999),width: 1.5)
                                            ),
                                            child: Center(child: Text('+2',style: TextStyle(fontFamily: 'PoppinsSBold',fontSize: 9,fontWeight: FontWeight.bold,color: Color(0xff999999)),)),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>DetailPage()));
                      },
                      child: Container(
                        width: 175,
                        height: 230,
                        decoration: BoxDecoration(
                            color: Color(0xffF6F6F6),
                            borderRadius: BorderRadius.circular(18)
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                  padding: EdgeInsets.all(6),
                                  decoration: BoxDecoration(
                                      color: Color(0xffFF660E),
                                      borderRadius: BorderRadius.only(topRight: Radius.circular(18),bottomLeft: Radius.circular(5))
                                  ),
                                  child: Icon(Icons.favorite_border_rounded,size: 23,color: Colors.white,)
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(height: 11,),
                                ClipRRect(
                                  child: Image.asset("assets/images/earphone.webp",height: 150,width: 172,),
                                ),
                                SizedBox(height: 5,),
                                Text(
                                  "Wireless Headphones",
                                  style: TextStyle(fontSize: 14,
                                    fontFamily: "PoppinsBold",
                                  ),
                                ),
                                SizedBox(height: 11,),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "\$120.00",
                                        style: TextStyle(fontSize: 15,
                                            fontFamily: "PoppinsSBold",fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 23,
                                            width: 23,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.white,
                                                border: Border.all(color: Colors.black,width: 1)
                                            ),
                                            child: Padding(
                                              padding: const EdgeInsets.all(2),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: Colors.black
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(width: 2,),
                                          Container(
                                            height: 21,
                                            width: 21,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.blue
                                            ),
                                          ),
                                          SizedBox(width: 2,),
                                          Container(
                                            height: 21,
                                            width: 21 ,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Color(0xffFF660E)
                                            ),
                                          ),
                                          SizedBox(width: 2,),
                                          Container(
                                            height: 21,
                                            width: 21 ,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                border: Border.all(color: Color(0xff999999),width: 1.5)
                                            ),
                                            child: Center(child: Text('+2',style: TextStyle(fontFamily: 'PoppinsSBold',fontSize: 9,fontWeight: FontWeight.bold,color: Color(0xff999999)),)),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>DetailPage()));
                      },
                      child: Container(
                        width: 175,
                        height: 230,
                        decoration: BoxDecoration(
                            color: Color(0xffF6F6F6),
                            borderRadius: BorderRadius.circular(18)
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                  padding: EdgeInsets.all(6),
                                  decoration: BoxDecoration(
                                      color: Color(0xffFF660E),
                                      borderRadius: BorderRadius.only(topRight: Radius.circular(18),bottomLeft: Radius.circular(5))
                                  ),
                                  child: Icon(Icons.favorite_border_rounded,size: 23,color: Colors.white,)
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(height: 11,),
                                ClipRRect(
                                  child: Image.asset("assets/images/dress.png",height: 150,width: 172),
                                ),
                                SizedBox(height: 5,),
                                Text(
                                  "Wireless Headphones",
                                  style: TextStyle(fontSize: 14,
                                    fontFamily: "PoppinsBold",
                                  ),
                                ),
                                SizedBox(height: 11,),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "\$120.00",
                                        style: TextStyle(fontSize: 15,
                                            fontFamily: "PoppinsSBold",fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 23,
                                            width: 23,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.white,
                                                border: Border.all(color: Colors.black,width: 1)
                                            ),
                                            child: Padding(
                                              padding: const EdgeInsets.all(2),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: Color(0xffE4B8B6)
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(width: 2,),
                                          Container(
                                            height: 21,
                                            width: 21,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.purple
                                            ),
                                          ),
                                          SizedBox(width: 2,),
                                          Container(
                                            height: 21,
                                            width: 21 ,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Color(0xffFF660E)
                                            ),
                                          ),
                                          SizedBox(width: 2,),
                                          Container(
                                            height: 21,
                                            width: 21 ,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                border: Border.all(color: Color(0xff999999),width: 1.5)
                                            ),
                                            child: Center(child: Text('+2',style: TextStyle(fontFamily: 'PoppinsSBold',fontSize: 9,fontWeight: FontWeight.bold,color: Color(0xff999999)),)),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15,),
            ],
          ),
        ),
      ),
    );
  }
}
