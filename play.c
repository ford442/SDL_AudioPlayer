#include "sdl.h"
SDL_AudioPlayer audioPlayer;
audioPlayer.loadMusic("./music.wav", "my_music");
audioPlayer.play("my_music", MAX_VOLUME, 0);
audioPlayer.quit();