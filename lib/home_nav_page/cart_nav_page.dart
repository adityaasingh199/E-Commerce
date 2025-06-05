import 'package:flutter/material.dart';

class CartNavPage extends StatelessWidget {

  TextEditingController discountController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF6F6F6),
      appBar: AppBar(
        surfaceTintColor: Color(0xffF6F6F6),
        backgroundColor: Color(0xffF6F6F6),
        title: Text(
          "My Cart",
          style: TextStyle(fontSize: 21,
            fontFamily: "PoppinsBold",
          ),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Column(
                  children: [
                    Container(
                      height: 123,
                      width: double.infinity,
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 90,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Color(0xffF6F6F6),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Image.asset("assets/images/dress.png")),
                          SizedBox(width: 11,),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Woman Sweter",
                                      style: TextStyle(fontSize: 18,
                                        fontFamily: "PoppinsSBold",
                                      ),
                                    ),
                                    Icon(Icons.delete_outline_rounded,size: 25,color: Color(0xffFF660E),)
                                  ],
                                ),
                                Text(
                                  "Woman Fashion",
                                  style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey),
                                ),
                                SizedBox(height: 5,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "\$70.00",
                                      style: TextStyle(fontSize: 18,
                                        fontFamily: "PoppinsSBold",
                                      ),
                                    ),
                                    Container(
                                      width: 80,
                                      padding: EdgeInsets.symmetric(horizontal: 11,vertical: 5),
                                      decoration: BoxDecoration(
                                          color: Color(0xffF6F6F6),
                                          borderRadius: BorderRadius.circular(15)
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            '+',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black
                                            ),
                                          ),
                                          Text(
                                            '1',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black
                                            ),
                                          ),
                                          Text(
                                            '-',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black
                                            ),
                                          ),

                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Container(
                      height: 123,
                      width: double.infinity,
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 90,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Color(0xffF6F6F6),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Image.asset("assets/images/watch.png")),
                          SizedBox(width: 11,),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Smart Watch",
                                      style: TextStyle(fontSize: 18,
                                        fontFamily: "PoppinsSBold",
                                      ),
                                    ),
                                    Icon(Icons.delete_outline_rounded,size: 25,color: Color(0xffFF660E),)
                                  ],
                                ),
                                Text(
                                  "Electronics",
                                  style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey),
                                ),
                                SizedBox(height: 5,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "\$55.00",
                                      style: TextStyle(fontSize: 18,
                                        fontFamily: "PoppinsSBold",
                                      ),
                                    ),
                                    Container(
                                      width: 80,
                                      padding: EdgeInsets.symmetric(horizontal: 11,vertical: 5),
                                      decoration: BoxDecoration(
                                          color: Color(0xffF6F6F6),
                                          borderRadius: BorderRadius.circular(15)
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            '+',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black
                                            ),
                                          ),
                                          Text(
                                            '1',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black
                                            ),
                                          ),
                                          Text(
                                            '-',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black
                                            ),
                                          ),

                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Container(
                      height: 123,
                      width: double.infinity,
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 90,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Color(0xffF6F6F6),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Image.asset("assets/images/earphone.webp")),
                          SizedBox(width: 11,),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Wireless Headphone",
                                      style: TextStyle(fontSize: 18,
                                        fontFamily: "PoppinsSBold",
                                      ),
                                    ),
                                    Icon(Icons.delete_outline_rounded,size: 25,color: Color(0xffFF660E),)
                                  ],
                                ),
                                Text(
                                  "Electronics",
                                  style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey),
                                ),
                                SizedBox(height: 5,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "\$120.00",
                                      style: TextStyle(fontSize: 18,
                                        fontFamily: "PoppinsSBold",
                                      ),
                                    ),
                                    Container(
                                      width: 80,
                                      padding: EdgeInsets.symmetric(horizontal: 11,vertical: 5),
                                      decoration: BoxDecoration(
                                          color: Color(0xffF6F6F6),
                                          borderRadius: BorderRadius.circular(15)
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            '+',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black
                                            ),
                                          ),
                                          Text(
                                            '1',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black
                                            ),
                                          ),
                                          Text(
                                            '-',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black
                                            ),
                                          ),

                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Container(
                      height: 123,
                      width: double.infinity,
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 90,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Color(0xffF6F6F6),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Image.asset("assets/images/dress.png")),
                          SizedBox(width: 11,),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Woman Sweter",
                                      style: TextStyle(fontSize: 18,
                                        fontFamily: "PoppinsSBold",
                                      ),
                                    ),
                                    Icon(Icons.delete_outline_rounded,size: 25,color: Color(0xffFF660E),)
                                  ],
                                ),
                                Text(
                                  "Woman Fashion",
                                  style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey),
                                ),
                                SizedBox(height: 5,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "\$70.00",
                                      style: TextStyle(fontSize: 18,
                                        fontFamily: "PoppinsSBold",
                                      ),
                                    ),
                                    Container(
                                      width: 80,
                                      padding: EdgeInsets.symmetric(horizontal: 11,vertical: 5),
                                      decoration: BoxDecoration(
                                          color: Color(0xffF6F6F6),
                                          borderRadius: BorderRadius.circular(15)
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            '+',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black
                                            ),
                                          ),
                                          Text(
                                            '1',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black
                                            ),
                                          ),
                                          Text(
                                            '-',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black
                                            ),
                                          ),

                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Container(
                      height: 123,
                      width: double.infinity,
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                              width: 90,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Color(0xffF6F6F6),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Image.asset("assets/images/watch.png")),
                          SizedBox(width: 11,),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Smart Watch",
                                      style: TextStyle(fontSize: 18,
                                        fontFamily: "PoppinsSBold",
                                      ),
                                    ),
                                    Icon(Icons.delete_outline_rounded,size: 25,color: Color(0xffFF660E),)
                                  ],
                                ),
                                Text(
                                  "Electronics",
                                  style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey),
                                ),
                                SizedBox(height: 5,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "\$55.00",
                                      style: TextStyle(fontSize: 18,
                                        fontFamily: "PoppinsSBold",
                                      ),
                                    ),
                                    Container(
                                      width: 80,
                                      padding: EdgeInsets.symmetric(horizontal: 11,vertical: 5),
                                      decoration: BoxDecoration(
                                          color: Color(0xffF6F6F6),
                                          borderRadius: BorderRadius.circular(15)
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            '+',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black
                                            ),
                                          ),
                                          Text(
                                            '1',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black
                                            ),
                                          ),
                                          Text(
                                            '-',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black
                                            ),
                                          ),

                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Container(
                      height: 123,
                      width: double.infinity,
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                              width: 90,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Color(0xffF6F6F6),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Image.asset("assets/images/earphone.webp")),
                          SizedBox(width: 11,),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Wireless Headphone",
                                      style: TextStyle(fontSize: 18,
                                        fontFamily: "PoppinsSBold",
                                      ),
                                    ),
                                    Icon(Icons.delete_outline_rounded,size: 25,color: Color(0xffFF660E),)
                                  ],
                                ),
                                Text(
                                  "Electronics",
                                  style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey),
                                ),
                                SizedBox(height: 5,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "\$120.00",
                                      style: TextStyle(fontSize: 18,
                                        fontFamily: "PoppinsSBold",
                                      ),
                                    ),
                                    Container(
                                      width: 80,
                                      padding: EdgeInsets.symmetric(horizontal: 11,vertical: 5),
                                      decoration: BoxDecoration(
                                          color: Color(0xffF6F6F6),
                                          borderRadius: BorderRadius.circular(15)
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            '+',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black
                                            ),
                                          ),
                                          Text(
                                            '1',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black
                                            ),
                                          ),
                                          Text(
                                            '-',
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black
                                            ),
                                          ),

                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 278,),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 260,
                width: double.infinity,
                padding: EdgeInsets.all(15),
                decoration:BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, -4),
                      color: Colors.black12,
                      blurRadius: 10
                    )
                  ]
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 50,
                      width: double.infinity,
                      padding: EdgeInsets.symmetric(vertical:5,horizontal: 15),
                      margin: EdgeInsets.symmetric(horizontal: 5),
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
                              controller: discountController,
                              decoration: InputDecoration(
                                contentPadding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                                hintText: 'Enter Discount Code',
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
                          Text(
                            'Apply',
                            style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'PoppinsSBold',                                color: Color(0xffFF660E)
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 5,),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Subtotal',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey
                            ),
                          ),
                          Text(
                            '\$245.00',
                            style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'PoppinsSBold',
                                color: Colors.black
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      color: Color(0xffF6F6F6),
                      thickness: 1.5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Total',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black
                          ),
                        ),
                        Text(
                          '\$245.00',
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'PoppinsSBold',
                              color: Colors.black
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),

                    ElevatedButton(
                        onPressed: () {},
                        style:ElevatedButton.styleFrom(
                            minimumSize: Size(double.infinity, 60),
                            backgroundColor: Color(0xffFF660E),
                            foregroundColor: Colors.white
                        ),
                        child: Text(
                          "Checkout",
                          style: TextStyle(fontSize: 18,
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
