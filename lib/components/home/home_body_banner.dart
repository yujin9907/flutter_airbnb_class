import 'package:flutter/cupertino.dart';

class HomeBodyBanner extends StatelessWidget {
  const HomeBodyBanner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      // 나중에 패딩 추가
      children: [
        _buildBannerImage(),
        _buildBannerCaption(),
      ],
    );
  }

  Widget _buildBannerImage() {
    return SizedBox();
  }

  Widget _buildBannerCaption() {
    return SizedBox();
  }
}
