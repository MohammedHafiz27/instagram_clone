import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:go_router/go_router.dart';
import 'package:instagram_clone/Core/utils/app_route.dart';
import 'package:instagram_clone/Features/user_page/data/models/posts_reels_model/posts_reels_model.dart';
import 'package:instagram_clone/Features/user_page/data/models/reels/reels.dart';

class TabBarUserInfo extends StatefulWidget {
  final PostsReelsModel postsReelsModel;
  final ReelsModel reelsModel;
  const TabBarUserInfo({super.key, required this.postsReelsModel, required this.reelsModel});

  @override
  State<TabBarUserInfo> createState() => _TabBarUserInfoState();
}

class _TabBarUserInfoState extends State<TabBarUserInfo> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    _tabController = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TabBar(
          dividerColor: Colors.transparent,
          indicatorSize: TabBarIndicatorSize.tab,
          dragStartBehavior: DragStartBehavior.down,
          labelColor: Colors.white,
          indicator: BoxDecoration(
            border: Border(bottom: BorderSide(color: Colors.white, width: 1)),
          ),
          unselectedLabelColor: Colors.grey,
          controller: _tabController,
          tabs: [
            Tab(icon: Icon(Icons.grid_on_outlined)),
            Tab(icon: Icon(Icons.video_library_outlined)),
            Tab(icon: Icon(Icons.account_box_outlined)),
          ],
        ),
        Expanded(
          child: TabBarView(
            controller: _tabController,
            children: [
              GridView.builder(
                itemCount: widget.postsReelsModel.data?.count ?? 0,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  mainAxisSpacing: 1,
                  crossAxisSpacing: 1,
                  childAspectRatio: 1.1 / 2,
                ),
                itemBuilder: (context, index) {
                  return CachedNetworkImage(
                    imageUrl: widget.postsReelsModel.data?.items?[index].thumbnailUrl ?? '',
                    fit: BoxFit.cover,
                  );
                },
              ),
              GridView.builder(
                itemCount: widget.postsReelsModel.data?.count ?? 0,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  mainAxisSpacing: 1,
                  crossAxisSpacing: 1,
                  childAspectRatio: 0.9 / 1.6,
                ),
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () => context.go(AppRoute.videoPage, extra: widget.reelsModel.data?.items?[index].videoUrl),
                    child: CachedNetworkImage(
                      placeholder: (context, url) => SpinKitCircle(color: Colors.white),
                      imageUrl: widget.reelsModel.data?.items?[index].thumbnailUrl ?? '',
                      fit: BoxFit.cover,
                    ),
                  );
                },
              ),
              Container(color: Colors.blue),
            ],
          ),
        ),
      ],
    );
  }
}
