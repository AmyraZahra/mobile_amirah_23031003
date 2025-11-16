mixin Playable {
  String? name;

  void play() {
    print("Play $name");
  }
}

mixin Stoppable {
  String? name;

  void stop() {
    print("Stop $name");
  }
}

class Video with Playable, Stoppable {
  Video(String title) {
    name = title;
  }
}

class Audio with Playable, Stoppable {
  Audio(String title) {
    name = title;
  }
}

void main() {
  var video = Video("Tutorial Dart");
  video.play();
  video.stop();

  var audio = Audio("Lagu Favorit");
  audio.play();
  audio.stop();
}
