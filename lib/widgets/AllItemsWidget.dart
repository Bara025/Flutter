import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AllItemsWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
  return GridView.count(
    crossAxisCount: 2,
    childAspectRatio: 0.68,
    physics: NeverScrollableScrollPhysics(),
    shrinkWrap: true,
    children:<Widget> [
      
      // Iphone XS
      Container(
        padding: EdgeInsets.only(left: 15, right: 15, top :10),
        margin: EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: Color(0xfff5f9fd),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 90, right: 10),
                      height: 120,
                      width: 130,
                      
                      ),
                      Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZ0C1XtdNosHjNJ4PQBw_GicRv0CdPia9ATg&usqp=CAU",
                        
                        height: 160,
                        width: 150,
                        fit: BoxFit.cover,
                      ),


                      Positioned(
                        top: -3, // Sesuaikan dengan posisi teks yang Anda inginkan
                        child: Text(
                          'Iphone XS',
                          style: TextStyle(
                            color: Color(0xff475269),
                            fontSize: 16,
                            fontWeight: FontWeight.w500
                          ),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  child:Text(
                    "Rp 7.000.000",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.redAccent,
                      fontWeight: FontWeight.w500
                    ),
                  ) ,
                )
                ],
                ),
               
              ],
            ),
           ),

          // Iphone XS
           Container(
        padding: EdgeInsets.only(left: 15, right: 15, top :10),
        margin: EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: Color(0xfff5f9fd),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 90, right: 10),
                      height: 120,
                      width: 130,
                      
                      ),
                      Image.network(
                        "https://images.tokopedia.net/img/cache/700/OJWluG/2022/12/16/ee44ec70-c458-4b95-b6cf-610dfb23e335.jpg?ect=4g",
                        
                        height: 160,
                        width: 150,
                        fit: BoxFit.cover,
                      ),


                      Positioned(
                        top: -3, // Sesuaikan dengan posisi teks yang Anda inginkan
                        child: Text(
                          'Iphone XR',
                          style: TextStyle(
                            color: Color(0xff475269),
                            fontSize: 16,
                            fontWeight: FontWeight.w500
                          ),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  child:Text(
                    "Rp 6.000.000",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.redAccent,
                      fontWeight: FontWeight.w500
                    ),
                  ) ,
                )
                ],
                ),
               
              ],
            ),
           ),


          // Iphone 12 pro
           Container(
        padding: EdgeInsets.only(left: 15, right: 15, top :10),
        margin: EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: Color(0xfff5f9fd),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 90, right: 10),
                      height: 120,
                      width: 130,
                      
                      ),
                      Image.network(
                        "https://cdn.eraspace.com/pub/media/wysiwyg/iphone-12-pro/LP_Product_1_Slice_1_3_Desember_2020_Pro.png",
                        
                        height: 140,
                        width: 100,
                        fit: BoxFit.cover,
                      ),


                      Positioned(
                        top: -3, // Sesuaikan dengan posisi teks yang Anda inginkan
                        child: Text(
                          'Iphone 12 Pro',
                          style: TextStyle(
                            color: Color(0xff475269),
                            fontSize: 16,
                            fontWeight: FontWeight.w500
                          ),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  child:Text(
                    "Rp 12.000.000",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.redAccent,
                      fontWeight: FontWeight.w500
                    ),
                  ) ,
                )
                ],
                ),
               
              ],
            ),
           ),

          // iphone 13 Pro
           Container(
        padding: EdgeInsets.only(left: 15, right: 15, top :10),
        margin: EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: Color(0xfff5f9fd),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 90, right: 10),
                      height: 120,
                      width: 130,
                      
                      ),
                      Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzGl38B6uA8rbamVAtMdb0_4Hc7wocsXFlVw&usqp=CAU",
                        
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),


                      Positioned(
                        top: -3, // Sesuaikan dengan posisi teks yang Anda inginkan
                        child: Text(
                          'Iphone 13 Pro',
                          style: TextStyle(
                            color: Color(0xff475269),
                            fontSize: 16,
                            fontWeight: FontWeight.w500
                          ),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  child:Text(
                    "Rp 12.000.000",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.redAccent,
                      fontWeight: FontWeight.w500
                    ),
                  ) ,
                )
                ],
                ),
               
              ],
            ),
           ),

          // Ipad 12 pro
           Container(
        padding: EdgeInsets.only(left: 15, right: 15, top :10),
        margin: EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: Color(0xfff5f9fd),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 90, right: 10),
                      height: 120,
                      width: 130,
                      
                      ),
                      Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4bgW5ZlpTXIHFMWawmUlX3xJj2pch-o_Zdw&usqp=CAU",
                        
                        height: 160,
                        width: 150,
                        fit: BoxFit.cover,
                      ),


                      Positioned(
                        top: -3, // Sesuaikan dengan posisi teks yang Anda inginkan
                        child: Text(
                          'Ipad 12 Pro',
                          style: TextStyle(
                            color: Color(0xff475269),
                            fontSize: 16,
                            fontWeight: FontWeight.w500
                          ),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  child:Text(
                    "Rp 15.000.000",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.redAccent,
                      fontWeight: FontWeight.w500
                    ),
                  ) ,
                )
                ],
                ),
               
              ],
            ),
           ),



            // ipad air 4
           Container(
        padding: EdgeInsets.only(left: 15, right: 15, top :10),
        margin: EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: Color(0xfff5f9fd),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 90, right: 10),
                      height: 120,
                      width: 130,
                      
                      ),

                      Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUTvo9GAM7N5BME_91AeXTe4IXHCW2tKR3XA&usqp=CAU",
                        
                        height: 140,
                        width: 150,
                        fit: BoxFit.cover,
                      ),


                      Positioned(
                        top: -3, // Sesuaikan dengan posisi teks yang Anda inginkan
                        child: Text(
                          'Ipad Air 4',
                          style: TextStyle(
                            color: Color(0xff475269),
                            fontSize: 16,
                            fontWeight: FontWeight.w500
                          ),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  child:Text(
                    "Rp 6.999.999",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.redAccent,
                      fontWeight: FontWeight.w500
                    ),
                    
                  ) ,
                  
                  
                ),
                ],
                ),
               
              ],
            ),
           ),
          
      
    
       


      

    ],
  );

  }
}