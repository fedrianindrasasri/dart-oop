import 'data/multimedia.dart';

class Video extends Multimedia with Playable, Stoppable {}

class Audio extends Multimedia with Playable, Stoppable {}

void main() {
  var video = Video();
  video.name = "Belajar Dart";
  video.play();
  video.stop();
}
