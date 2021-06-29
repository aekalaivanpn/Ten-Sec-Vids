import 'package:flutter/material.dart';
import 'package:ten_sec_vids/pages/chewie_list_item.dart';
import 'package:video_player/video_player.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text('10 Second Videos',
          style: TextStyle(
            color: Colors.teal,
            letterSpacing: 3.0,
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: ListView(
        children: [
          ChewieListItem(
              videoPlayerController: VideoPlayerController.asset('videos/Video_1.mp4'),
            looping: true,
          ),
          ChewieListItem(
            videoPlayerController: VideoPlayerController.asset('videos/Video_2.mp4'),
            looping: true,
          ),
          ChewieListItem(
            videoPlayerController: VideoPlayerController.asset('videos/Video_3.mp4'),
            looping: true,
          ),
          ChewieListItem(
            videoPlayerController: VideoPlayerController.asset('videos/Video_4.mp4'),
            looping: true,
          ),
          ChewieListItem(
            videoPlayerController: VideoPlayerController.asset('videos/Video_5.mp4'),
            looping: true,
          ),
        ],
      ),
    );
  }
}
