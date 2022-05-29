import 'package:flutter/material.dart';

class DummyData extends StatelessWidget {
  Map<String, dynamic> data = {
    "status": "success",
    "message": "Order full details fetched success",
    "data": {
      "orderDetails": {
        "id": 79,
        "address": {
          "id": 1,
          "name": "Samuel Amee",
          "contact_number": "+919898787845",
          "postcode": "7000152",
          "address_line": "CA-23, Street Number - 458, Salt Lake",
          "locality": "BiddhanNagar",
          "city": "Kolkata",
          "state": "West Bengal",
          "save_address_as": "Home",
          "is_default": true,
          "map_lat": "153.587",
          "map_lng": "544.1587",
          "user": 8
        },
        "created_at": "2022-05-25T12:15:56.938343+05:30",
        "updated_at": "2022-05-25T12:20:35.212912+05:30",
        "order_number": "ORD4754431153",
        "price": "2300.00",
        "shipping_charge": "0.00",
        "tax": "230.00",
        "grand_total": "2530.00",
        "offer_code": "JUMBO",
        "offer_discount": "0.00",
        "payment_method": "COD",
        "payment_status": "Pending",
        "order_status": "Order Placed",
        "user": 8,
        "delivery_exe": 1
      },
      "vendorList": [
        {
          "id": 56,
          "created_at": "2022-05-25T12:15:56.964429+05:30",
          "updated_at": "2022-05-26T13:18:09.161443+05:30",
          "total_items": 1,
          "total_quantity": 4,
          "total_price": "800.00",
          "total_tax": "80.00",
          "grand_total": "880.00",
          "order_status": "Picked Up",
          "vendor": 1,
          "order": 79,
          "vendor_address": {
            "id": 3,
            "vendor": 1,
            "name": "wdkidchiuhqu",
            "address": "iuhuhyh",
            "locality": "jhuyyu",
            "city": "iuhjiuhu",
            "state": "uihuhu",
            "postcode": "700125",
            "map_lat": "25.222555",
            "map_lng": "88.355855"
          },
          "vendor_products": [
            {
              "id": 150,
              "price": "200.00",
              "quantity": 4,
              "total_price": "800.00",
              "product": {
                "id": 1,
                "created_at": "2022-05-04T15:51:17.123473+05:30",
                "updated_at": "2022-05-24T01:41:37.707266+05:30",
                "name": "Apple",
                "short_description": "<p>This Product is Apple</p>",
                "description":
                    "<p>This Product is Apple. it is good For Health.</p>",
                "status": "in_stock",
                "weight": "1",
                "qty": 1,
                "price": 200.0,
                "tax": "10.00",
                "main_image": "/static/product_module/product/apple2.jpg",
                "soft_delete": false,
                "category": {
                  "id": 1,
                  "created_at": "2022-05-04T15:48:46.731127+05:30",
                  "updated_at": "2022-05-04T15:48:46.731127+05:30",
                  "name": "Fruits and Vegetables",
                  "categoryImage":
                      "/static/product_module/category/fruit_6ax7dvC.jpg",
                  "active": true
                },
                "sizes": {
                  "id": 1,
                  "created_at": "2022-05-04T15:50:17.586833+05:30",
                  "updated_at": "2022-05-04T15:50:17.586833+05:30",
                  "size": "na"
                },
                "brand_name": {
                  "id": 1,
                  "created_at": "2022-05-04T15:50:29.353146+05:30",
                  "updated_at": "2022-05-04T15:50:29.353146+05:30",
                  "name": "NA"
                },
                "uom": {
                  "id": 1,
                  "created_at": "2022-05-04T15:50:51.826049+05:30",
                  "updated_at": "2022-05-04T15:50:51.826049+05:30",
                  "name": "Kilogram",
                  "short_name": "Kg"
                }
              }
            }
          ]
        },
        {
          "id": 57,
          "created_at": "2022-05-25T12:15:56.983435+05:30",
          "updated_at": "2022-05-26T13:17:51.257136+05:30",
          "total_items": 1,
          "total_quantity": 3,
          "total_price": "1500.00",
          "total_tax": "150.00",
          "grand_total": "1650.00",
          "order_status": "Waiting For Pickup",
          "vendor": 2,
          "order": 79,
          "vendor_address": {
            "id": 4,
            "vendor": 2,
            "name": "Rachhel",
            "address": "Sekh",
            "locality": "Newtown",
            "city": "Kolkata",
            "state": "West Bengal",
            "postcode": "700567",
            "map_lat": "78.15458",
            "map_lng": "12.1555"
          },
          "vendor_products": [
            {
              "id": 151,
              "price": "500.00",
              "quantity": 3,
              "total_price": "1500.00",
              "product": {
                "id": 2,
                "created_at": "2022-05-05T16:30:22.481788+05:30",
                "updated_at": "2022-05-24T01:41:27.387649+05:30",
                "name": "Mango",
                "short_description": "<p>This Poduct is Mango</p>",
                "description": "<p>This Poduct is Mango</p>",
                "status": "in_stock",
                "weight": "1",
                "qty": 1,
                "price": 500.0,
                "tax": "10.00",
                "main_image":
                    "/static/product_module/product/vegetables_MF1gTaV.jpg",
                "soft_delete": false,
                "category": {
                  "id": 1,
                  "created_at": "2022-05-04T15:48:46.731127+05:30",
                  "updated_at": "2022-05-04T15:48:46.731127+05:30",
                  "name": "Fruits and Vegetables",
                  "categoryImage":
                      "/static/product_module/category/fruit_6ax7dvC.jpg",
                  "active": true
                },
                "sizes": {
                  "id": 1,
                  "created_at": "2022-05-04T15:50:17.586833+05:30",
                  "updated_at": "2022-05-04T15:50:17.586833+05:30",
                  "size": "na"
                },
                "brand_name": {
                  "id": 1,
                  "created_at": "2022-05-04T15:50:29.353146+05:30",
                  "updated_at": "2022-05-04T15:50:29.353146+05:30",
                  "name": "NA"
                },
                "uom": {
                  "id": 1,
                  "created_at": "2022-05-04T15:50:51.826049+05:30",
                  "updated_at": "2022-05-04T15:50:51.826049+05:30",
                  "name": "Kilogram",
                  "short_name": "Kg"
                }
              }
            }
          ]
        }
      ]
    }
  };

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    final tabLayout = width > 600;
    final largeLayout = width > 350 && width < 600;

    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(data['data']['orderDetails']['order_number']),
      ),
      // body: Container(
      //   height: double.infinity,
      //   width: double.infinity,
      //   child: ListView.builder(
      //     itemBuilder: (context, index) => Column(
      //       children: [
      //         for (var item in data['data']['vendorList'][index]
      //             ['vendor_products'])
      //           Text('${item['product']['name']} x${item['product']['qty']}'),
      // Text(data['data']['vendorList'][index]['vendor_address']['name']),
      // Text(
      //     '${data['data']['vendorList'][index]['vendor_address']['address']}, ${data['data']['vendorList'][index]['vendor_address']['locality']}, ${data['data']['vendorList'][index]['vendor_address']['city']}, ${data['data']['vendorList'][index]['vendor_address']['state']}, ${data['data']['vendorList'][index]['vendor_address']['postcode']}')
      //       ],
      //     ),
      //     itemCount: data['data']['vendorList'].length,
      //   ),
      // ),
      body: Padding(
        padding: EdgeInsets.only(left: width * 0.04, right: width * 0.04),
        child: Container(
          width: double.infinity,
          height: !tabLayout && !largeLayout ? height * 0.24 : height * 0.18,
          // color: Colors.red,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) => Container(
              width: width * 0.28,
              // height: height * 0.1,
              padding: EdgeInsets.only(
                // left: width * 0.02,
                top: height * 0.01,
                // right: height * 0.02
              ),
              // color: Colors.amber,
              margin: EdgeInsets.only(right: width * 0.02),
              child: Column(
                children: [
                  for (var itemIndex in data['data']['vendorList'][index]
                      ['vendor_products'])
                    Container(
                        height: !tabLayout && !largeLayout
                            ? height * 0.145
                            : height * 0.125,
                        width: width * 0.6,
                        // margin: EdgeInsets.only(right: width * 0.02),
                        padding: EdgeInsets.symmetric(
                            vertical: height * 0.01, horizontal: width * 0.01),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.green, width: 2),
                            boxShadow: const [
                              BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 5,
                                  offset: Offset(0, 2))
                            ]),
                        child: Image.asset(itemIndex['product']['main_image']
                            // _categoryItems[index]['image']
                            )),
                  SizedBox(height: height * 0.01),
                  // for (var itemIndexTwo in widget.productList[index]
                  //     ['vendor_products'])
                  for (var itemIndex in data['data']['vendorList'][index]
                      ['vendor_products'])
                    Expanded(
                      child: Text(
                        '${itemIndex['product']['name']} x${itemIndex['product']['qty']}',
                        // textScaleFactor: textScaleFactor,
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: !tabLayout && !largeLayout ? 14 : 16),
                      ),
                    ),
                  Text(data['data']['vendorList'][index]['vendor_address']
                      ['name']),
                  Text(
                      '${data['data']['vendorList'][index]['vendor_address']['address']}, ${data['data']['vendorList'][index]['vendor_address']['locality']}, ${data['data']['vendorList'][index]['vendor_address']['city']}, ${data['data']['vendorList'][index]['vendor_address']['state']}, ${data['data']['vendorList'][index]['vendor_address']['postcode']}')
                ],
              ),
            ),
            itemCount: data['data']['vendorList'].length,
          ),
        ),
      ),
    );
  }
}
