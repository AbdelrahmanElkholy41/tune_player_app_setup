import 'dart:ui';
import 'package:audioplayers/audioplayers.dart';

class Tune {
  final Color color;
  final String sound;

  const Tune({required this.color, required this.sound});

  // Method to play the sound
  void playSound() {
    final player = AudioPlayer(); // Create a new audio player instance
    player.play(AssetSource(sound)); // Play the sound from assets
  }
}
