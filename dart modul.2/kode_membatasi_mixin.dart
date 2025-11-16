abstract class Multimedia {}

// mixin Playable hanya boleh digunakan oleh class
// yang merupakan turunan dari Multimedia
mixin Playable on Multimedia {
  String? name;

  void play() {
    print("Play $name");
  }
}

class Video extends Multimedia with Playable {
  Video(String title) {
    name = title;
  }
}

class Audio extends Multimedia with Playable {
  Audio(String title) {
    name = title;
  }
}

void main() {
  var video = Video("Tutorial Dart");
  video.play();

  var audio = Audio("Lagu Santai");
  audio.play();
}
