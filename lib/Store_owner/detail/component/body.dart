import 'package:app_dat_do/Store_owner/detail/component/button.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Padding(
      padding: const EdgeInsets.symmetric(vertical: 40.0, horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            'Nhập thông tin cửa hàng của bạn',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
          ),
          Text(
            'Kể chúng tôi nghe một chút về cửa hàng của bạn để chúng tôi giúp bạn mở tài khoản',
            style: TextStyle(
              color: Colors.black,
              fontSize: 16,
            ),
          ),
          Text(
            "Tên cửa hàng của bạn và địa chỉ",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
          ),
          Text(
            'Lưu ý xác nhận hoặc viết chính xác tên cửa hàng và địa chỉ của bạn ',
            style: TextStyle(
              color: Colors.black,
              fontSize: 16,
            ),
          ),
          Container(
            // alignment: AlignmentGeometry(),
            // padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
                border: Border.all(width: 1),
                borderRadius: BorderRadius.circular(6)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    height: 100.0,
                    // width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/image/shop-image (1).jpeg"),
                        fit: BoxFit.cover,
                      ),
                    )),
                ButtonBuilder(
                    title: 'Thêm miêu tả về cửa hàng của bạn',
                    subtitle: 'Kể một chút về cửa hàng của bạn',
                    onPress: () {}),
                ButtonBuilder(
                    title: 'Thêm thông tin gói đồ ăn',
                    subtitle:
                        'Kể một chút về gói đồ ăn của cửa hàng bạn cung cấp',
                    onPress: () {}),
              ],
            ),
          ),
          Text(
            'Chúng tôi sẽ liên lạc lại với bạn sau vài ngày để xác nhận thông tin của bạn và giúp bạn bắt đầu.',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
          ),
          Text(
            'Bạn đã sẵn sàng xuất diện trên TooGood? Liên lạc với chúng tôi 0963923072 ',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
          ),
          ButtonBuilder(
              title: 'Thêm miêu tả về cửa hàng của bạn',
              subtitle: 'Kể một chút về cửa hàng của bạn',
              onPress: () {}),
          ButtonBuilder(
              title: 'Thêm thông tin gói đồ ăn',
              subtitle: 'Kể một chút về gói đồ ăn của cửa hàng bạn cung cấp',
              onPress: () {}),
          ButtonBuilder(
              title: 'Cài đặt lặp lại gói đồ ăn hàng tuần',
              subtitle:
                  'Tạo lịch lặp lại mỗi tuần cho các buổi sẽ có đồ ăn thừa',
              onPress: () {}),
          ButtonBuilder(
              title: 'Học cách để gửi đi những phần thức ăn đến hạn',
              subtitle:
                  'Mọi điều bạn cần biết về việc chuận bị gói TooGood bất ngờ',
              onPress: () {}),
          ButtonBuilder(
              title: 'Hoàn thành bước cuối cùng của tài khoản nhé',
              subtitle:
                  'Xác nhận thông tin cuối và bạn sẽ sẵn sàng để gia nhập cuộc chiến chống lại đồ ăn lãng phí',
              onPress: () {}),
        ],
      ),
    ));
  }
}
