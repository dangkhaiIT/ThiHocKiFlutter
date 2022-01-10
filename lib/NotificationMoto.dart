import 'package:flutter/material.dart';

class NotificationMoto extends StatelessWidget {
  const NotificationMoto({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NotifiMoto(),
    );
  }
}
class NotifiMoto extends StatefulWidget {
  const NotifiMoto({Key key}) : super(key: key);

  @override
  _NotifiMotoState createState() => _NotifiMotoState();
}

class _NotifiMotoState extends State<NotifiMoto> {
  var ten = [
    "Tin tức mới của Honda",
    "Tin tức mới của Honda",
    "Tin tức mới của Honda",
    "Khuyến mãi Honda ",
    "Thay thế phụ tùng",

  ];
  var noidung = [
    "Honda Việt Nam phối hợp với Bưu Điện Việt Nam triển khai thí nghiệm dự án sử dụng xe điện giao hàng ",
    "Triển khai hoạt động kinh doanh xe đã qua sử dụng tại head",
    "Honda Việt Nam giới thiệu phiên bản mới Honda Accord",
    "Nhận ưu đãi 100% lệ phí trước bạ khi mua Honda Civic,HR và Brio trong tháng 12 năm 2021",
    "Xê JF631 AIR BLADE FI cần thay thế các phụ tùng- Dầu động cơ sau 2 tháng sử dụng.",
  ];

  var thoigian = [
    "1 tuần trước",
    "3 tuần trước",
    "1 tuần trước",
    "3 ngày trước",
    "2 tuần trước",
  ];
  // Description List Here


  // Image Name List Here
  var anh = [
    "assets/images/anh1.jpg",
    "assets/images/anh2.jpg",
    "assets/images/anh3.jpg",
    "assets/images/anh4.jpg",
    "assets/images/anh5.jpg",

  ];
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width * 0.6;
    double width1 = MediaQuery.of(context).size.width * 0.4;
    return Scaffold(
      appBar: AppBar(
        title: Text("Thông báo"),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: anh.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              // This Will Call When User Click On ListView Item
            },
            // Card Which Holds Layout Of ListView Item
            child: Card(
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    child: Image.asset(anh[index]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          ten[index],
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: width,
                          child: Text(
                            noidung[index],
                            maxLines: 3,
                            style: TextStyle(
                                fontSize: 15, color: Colors.grey[500]),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: width,
                          child: Text(
                            thoigian[index],
                            maxLines: 3,
                            style: TextStyle(
                                fontSize: 15, color: Colors.grey[500]),
                          ),
                        ),
                      ],

                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

