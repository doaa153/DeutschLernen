import '../audio_player_helper.dart';

class ItemModel{
  final String image;
  final String grName;
  final String enName;
  final String sound;

  ItemModel({required this.image, required this.grName, required this.enName, required this.sound});

void playSound(){
  AudioPlayerHelper.playAudio(sound);
}
}