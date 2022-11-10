import 'package:flutter/cupertino.dart';
import 'package:flutter_airbnb/components/home/home_body_popular_item.dart';

class HomeBodyPopular extends StatelessWidget {
  const HomeBodyPopular({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // 나중에 row-mainaxis 로 변경
    return Column(
      crossAxisAlignment:
          CrossAxisAlignment.start, // 정렬기준을 변경해서, start부터=>왼쪽으로 몰기
      // mainAxisAlignment: MainAxisAlignment.start,
      children: [
        _buildPopularTitle(),
        _buildPopularList(),
      ],
    );
  }

  Widget _buildPopularTitle() {
    return SizedBox();
  }

  Widget _buildPopularList() {
    // 나중에 row로 변경
    return Wrap(
      // mainAxisAlignment: MainAxisAlignment.start,
      children: [
        HomeBodyPopularItem(id: 0),
        SizedBox(
          width: 7.5,
        ),
        HomeBodyPopularItem(id: 1),
        SizedBox(
          width: 7.5,
        ),
        HomeBodyPopularItem(id: 2),
      ],
    );
  }
}
