//DIVs
fullScreen();
println(displayWidth, displayHeight);
//
int appWidth = displayWidth;
int appHeight = displayHeight;
//
background(60, 60, 60);
//
fill(200, 200, 200);
stroke(0);
strokeWeight(1);
//
float paperWidth = 28.0;
float paperHeight = 21.5;
//
float artistPicX = appWidth * 4 / paperWidth;
float artistPicY = appHeight * 1.5 / paperHeight;
float artistPicWidth = appWidth * 20 / paperWidth;
float artistPicHeight = appHeight * 3 / paperHeight;

rect(artistPicX, artistPicY, artistPicWidth, artistPicHeight);
//
float songCoverX = appWidth * 8.5 / paperWidth;
float songCoverY = appHeight * 5.5 / paperHeight;
float songCoverWidth = appWidth * 11 / paperWidth;
float songCoverHeight = appHeight * 5 / paperHeight;

rect(songCoverX, songCoverY, songCoverWidth, songCoverHeight);
//
float SongTitleX = appWidth * 3 / paperWidth; //MrM's Numbers
float SongTitleY = appHeight * 6 / paperHeight;
float SongTitleWidth = appWidth * 4 / paperWidth;
float SongTitleHeight = appHeight * 2 / paperHeight;
//
rect(SongTitleX, SongTitleY, SongTitleWidth, SongTitleHeight);
//
float ArtistNameX = appWidth * 21 / paperWidth; //MrM's Numbers
float ArtistNameY = appHeight * 6 / paperHeight;
float ArtistNameWidth = appWidth * 4 / paperWidth;
float ArtistNameHeight = appHeight * 2 / paperHeight;
//
rect(ArtistNameX, ArtistNameY, ArtistNameWidth, ArtistNameHeight);
//
fill(0, 180, 255);
//
float PlayButtonX = appWidth * 12 / paperWidth; //MrM's Numbers
float PlayButtonY = appHeight * 14 / paperHeight;
float PlayButtonWidth = appWidth * 2 / paperWidth;
float PlayButtonHeight = appHeight * 2 / paperHeight;
//
rect(PlayButtonX, PlayButtonY, PlayButtonWidth, PlayButtonHeight);
//
fill(255);
triangle(
  PlayButtonX + PlayButtonWidth * 0.25, PlayButtonY + PlayButtonHeight * 0.25,
  PlayButtonX + PlayButtonWidth * 0.25, PlayButtonY + PlayButtonHeight * 0.75,
  PlayButtonX + PlayButtonWidth * 0.75, PlayButtonY + PlayButtonHeight * 0.5
);
//
fill(0, 180, 255);
//
float NextButtonX = appWidth * 18 / paperWidth; //MrM's Numbers
float NextButtonY = appHeight * 14 / paperHeight;
float NextButtonWidth = appWidth * 2 / paperWidth;
float NextButtonHeight = appHeight * 2 / paperHeight;
//
rect(NextButtonX, NextButtonY, NextButtonWidth, NextButtonHeight);
//
fill(255);
triangle(
  NextButtonX + NextButtonWidth * 0.2, NextButtonY + NextButtonHeight * 0.25,
  NextButtonX + NextButtonWidth * 0.2, NextButtonY + NextButtonHeight * 0.75,
  NextButtonX + NextButtonWidth * 0.5, NextButtonY + NextButtonHeight * 0.5
);
triangle(
  NextButtonX + NextButtonWidth * 0.5, NextButtonY + NextButtonHeight * 0.25,
  NextButtonX + NextButtonWidth * 0.5, NextButtonY + NextButtonHeight * 0.75,
  NextButtonX + NextButtonWidth * 0.8, NextButtonY + NextButtonHeight * 0.5
);
//
fill(0, 180, 255);
//
float PrevButtonX = appWidth * 9 / paperWidth; //MrM's Numbers
float PrevButtonY = appHeight * 14 / paperHeight;
float PrevButtonWidth = appWidth * 2 / paperWidth;
float PrevButtonHeight = appHeight * 2 / paperHeight;
//
rect(PrevButtonX, PrevButtonY, PrevButtonWidth, PrevButtonHeight);
//
fill(255);
triangle(
  PrevButtonX + PrevButtonWidth * 0.5, PrevButtonY + PrevButtonHeight * 0.25,
  PrevButtonX + PrevButtonWidth * 0.5, PrevButtonY + PrevButtonHeight * 0.75,
  PrevButtonX + PrevButtonWidth * 0.2, PrevButtonY + PrevButtonHeight * 0.5
);
triangle(
  PrevButtonX + PrevButtonWidth * 0.8, PrevButtonY + PrevButtonHeight * 0.25,
  PrevButtonX + PrevButtonWidth * 0.8, PrevButtonY + PrevButtonHeight * 0.75,
  PrevButtonX + PrevButtonWidth * 0.5, PrevButtonY + PrevButtonHeight * 0.5
);
//
fill(255, 255, 255);
//
float ProgressBarX = appWidth * 4 / paperWidth; //MrM's Numbers
float ProgressBarY = appHeight * 18 / paperHeight;
float ProgressBarWidth = appWidth * 20 / paperWidth;
float ProgressBarHeight = appHeight * 0.5 / paperHeight;
//
rect(ProgressBarX, ProgressBarY, ProgressBarWidth, ProgressBarHeight);
//

//
fill(200, 200, 200);
//
float VolumeIconX = appWidth * 0.5 / paperWidth; //MrM's Numbers
float VolumeIconY = appHeight * 14 / paperHeight;
float VolumeIconWidth = appWidth * 3 / paperWidth;
float VolumeIconHeight = appHeight * 2 / paperHeight;
//
rect(VolumeIconX, VolumeIconY, VolumeIconWidth, VolumeIconHeight);
//
fill(255, 255, 255);
//
float VolumeBarX = appWidth * 4 / paperWidth; //MrM's Numbers
float VolumeBarY = appHeight * 15 / paperHeight;
float VolumeBarWidth = appWidth * 3 / paperWidth;
float VolumeBarHeight = appHeight * 0.5 / paperHeight;
//
rect(VolumeBarX, VolumeBarY, VolumeBarWidth, VolumeBarHeight);
//
fill(0, 180, 255);
//
float CurrentTimeX = appWidth * 4 / paperWidth; //MrM's Numbers
float CurrentTimeY = appHeight * 18.5 / paperHeight;
float CurrentTimeWidth = appWidth * 1 / paperWidth;
float CurrentTimeHeight = appHeight * 0.5 / paperHeight;
//
rect(CurrentTimeX, CurrentTimeY, CurrentTimeWidth, CurrentTimeHeight);
//
float TotalTimeX = appWidth * 23 / paperWidth; //MrM's Numbers
float TotalTimeY = appHeight * 18.5 / paperHeight;
float TotalTimeWidth = appWidth * 1 / paperWidth;
float TotalTimeHeight = appHeight * 0.5 / paperHeight;
//
rect(TotalTimeX, TotalTimeY, TotalTimeWidth, TotalTimeHeight);
//
float PauseX = appWidth * 15 / paperWidth; //MrM's Numbers
float PauseY = appHeight * 14 / paperHeight;
float PauseWidth = appWidth * 2 / paperWidth;
float PauseHeight = appHeight * 2 / paperHeight;
//
rect(PauseX, PauseY, PauseWidth, PauseHeight);
//
fill(255);
rect(PauseX + PauseWidth * 0.25, PauseY + PauseHeight * 0.2, PauseWidth * 0.15, PauseHeight * 0.6);
rect(PauseX + PauseWidth * 0.60, PauseY + PauseHeight * 0.2, PauseWidth * 0.15, PauseHeight * 0.6);
//
fill(0, 180, 255);
stroke(0);
strokeWeight(1);
float resetX = appWidth * 1 / paperWidth; //MrM's Numbers
float resetY = appHeight * 8.5 / paperHeight;
float resetWidth = appWidth * 2 / paperWidth;
float resetHeight = appHeight * 2 / paperHeight;
//
rect(resetX, resetY, resetWidth, resetHeight);
//
stroke(255);
strokeWeight(2);
noFill();
rect(resetX + resetWidth * 0.25, resetY + resetHeight * 0.25, resetWidth * 0.5, resetHeight * 0.5); // Kvadrat vokrug
line(resetX + resetWidth * 0.25, resetY + resetHeight * 0.25, resetX + resetWidth * 0.75, resetY + resetHeight * 0.75); // Liniya 1
line(resetX + resetWidth * 0.75, resetY + resetHeight * 0.25, resetX + resetWidth * 0.25, resetY + resetHeight * 0.75); // Liniya 2
noStroke();
//
fill(0,180,255);
stroke(0);
strokeWeight(1);
float LoopOneX = appWidth * 4 / paperWidth; //MrM's Numbers
float LoopOneY = appHeight * 8.5 / paperHeight;
float LoopOneWidth = appWidth * 2 / paperWidth;
float LoopOneHeight = appHeight * 2 / paperHeight;
//
rect(LoopOneX, LoopOneY, LoopOneWidth, LoopOneHeight);
//
stroke(255);
strokeWeight(2);
noFill();
rect(LoopOneX + LoopOneWidth * 0.25, LoopOneY + LoopOneHeight * 0.25, LoopOneWidth * 0.5, LoopOneHeight * 0.5);
rect(LoopOneX + LoopOneWidth * 0.375, LoopOneY + LoopOneHeight * 0.375, LoopOneWidth * 0.25, LoopOneHeight * 0.25);

fill(255);
stroke(0);
strokeWeight(1);
triangle(
  LoopOneX + LoopOneWidth * 0.75, LoopOneY + LoopOneHeight * 0.125,
  LoopOneX + LoopOneWidth * 0.75, LoopOneY + LoopOneHeight * 0.375,
  LoopOneX + LoopOneWidth * 0.875, LoopOneY + LoopOneHeight * 0.25
);
//
fill(0,180,255);
stroke(0);
strokeWeight(1);
float Slow2xX = appWidth * 2.5 / paperWidth;
float Slow2xY = appHeight * 11.5 / paperHeight;
float Slow2xWidth = appWidth * 2 / paperWidth;
float Slow2xHeight = appHeight * 2 / paperHeight;
rect(Slow2xX, Slow2xY, Slow2xWidth, Slow2xHeight);
//
stroke(255);
strokeWeight(2);
noFill();
stroke(255);
strokeWeight(2);
noFill();
rect(Slow2xX + Slow2xWidth * 0.25, Slow2xY + Slow2xHeight * 0.25, Slow2xWidth * 0.25, Slow2xHeight * 0.5);

fill(255);
triangle(
  Slow2xX + Slow2xWidth * 0.5, Slow2xY + Slow2xHeight * 0.5,
  Slow2xX + Slow2xWidth * 0.75, Slow2xY + Slow2xHeight * 0.25,
  Slow2xX + Slow2xWidth * 0.75, Slow2xY + Slow2xHeight * 0.75
);
noStroke();
//
fill(0,180,255);
stroke(0);
strokeWeight(1);
float ShuffleX = appWidth * 13.5 / paperWidth;
float ShuffleY = appHeight * 11.5 / paperHeight;
float ShuffleWidth = appWidth * 2 / paperWidth;
float ShuffleHeight = appHeight * 2 / paperHeight;

rect(ShuffleX, ShuffleY, ShuffleWidth, ShuffleHeight);

stroke(255);
strokeWeight(3);

line(ShuffleX + ShuffleWidth * 0.25, ShuffleY + ShuffleHeight * 0.25, ShuffleX + ShuffleWidth * 0.75, ShuffleY + ShuffleHeight * 0.75);
line(ShuffleX + ShuffleWidth * 0.25, ShuffleY + ShuffleHeight * 0.75, ShuffleX + ShuffleWidth * 0.75, ShuffleY + ShuffleHeight * 0.25);

noStroke();
fill(255);

triangle(
  ShuffleX + ShuffleWidth * 0.75, ShuffleY + ShuffleHeight * 0.125, // Verkhnij ugol osnovaniya
  ShuffleX + ShuffleWidth * 0.75, ShuffleY + ShuffleHeight * 0.375, // Nizhnij ugol osnovaniya
  ShuffleX + ShuffleWidth * 0.875, ShuffleY + ShuffleHeight * 0.25   // Nosik strelki sprava
);

triangle(
  ShuffleX + ShuffleWidth * 0.75, ShuffleY + ShuffleHeight * 0.625, // Verkhnij ugol osnovaniya
  ShuffleX + ShuffleWidth * 0.75, ShuffleY + ShuffleHeight * 0.875, // Nizhnij ugol osnovaniya
  ShuffleX + ShuffleWidth * 0.875, ShuffleY + ShuffleHeight * 0.75   // Nosik strelki sprava
);

fill(255);
//  
fill(0, 180, 255);
stroke(0);
strokeWeight(1);
float MuteX = appWidth * 22 / paperWidth; 
float MuteY = appHeight * 8.5 / paperHeight;
float MuteWidth = appWidth * 2 / paperWidth;
float MuteHeight = appHeight * 2 / paperHeight;
//
rect(MuteX, MuteY, MuteWidth, MuteHeight);
//
stroke(255);
strokeWeight(2);
noFill();
rect(MuteX + MuteWidth * 0.25, MuteY + MuteHeight * 0.25, MuteWidth * 0.5, MuteHeight * 0.5);
noStroke();
//
fill(0, 180, 255);
stroke(0);
strokeWeight(1);
float LoopInfinityX = appWidth * 25 / paperWidth;
float LoopInfinityY = appHeight * 8.5 / paperHeight;
float LoopInfinityWidth = appWidth * 2 / paperWidth;
float LoopInfinityHeight = appHeight * 2 / paperHeight;
//
rect(LoopInfinityX, LoopInfinityY, LoopInfinityWidth, LoopInfinityHeight);
//
stroke(255);
strokeWeight(2);
noFill();
rect(LoopInfinityX + LoopInfinityWidth * 0.25, LoopInfinityY + LoopInfinityHeight * 0.25, LoopInfinityWidth * 0.5, LoopInfinityHeight * 0.5);
rect(LoopInfinityX + LoopInfinityWidth * 0.375, LoopInfinityY + LoopInfinityHeight * 0.375, LoopInfinityWidth * 0.25, LoopInfinityHeight * 0.25);

fill(255);
noStroke();

// 1. Verkhnij levyj (Smotrit VVERKH)
triangle(
  LoopInfinityX + LoopInfinityWidth * 0.125, LoopInfinityY + LoopInfinityHeight * 0.25,
  LoopInfinityX + LoopInfinityWidth * 0.375, LoopInfinityY + LoopInfinityHeight * 0.25,
  LoopInfinityX + LoopInfinityWidth * 0.25,  LoopInfinityY + LoopInfinityHeight * 0.125
);

// 2. Verkhnij pravyj (Smotrit VPRAVO - ne trogal)
triangle(
  LoopInfinityX + LoopInfinityWidth * 0.75, LoopInfinityY + LoopInfinityHeight * 0.125,
  LoopInfinityX + LoopInfinityWidth * 0.75, LoopInfinityY + LoopInfinityHeight * 0.375,
  LoopInfinityX + LoopInfinityWidth * 0.875, LoopInfinityY + LoopInfinityHeight * 0.25
);

// 3. Nizhnij levyj (Smotrit VLEVO - ne trogal)
triangle(
  LoopInfinityX + LoopInfinityWidth * 0.25, LoopInfinityY + LoopInfinityHeight * 0.625,
  LoopInfinityX + LoopInfinityWidth * 0.25, LoopInfinityY + LoopInfinityHeight * 0.875,
  LoopInfinityX + LoopInfinityWidth * 0.125, LoopInfinityY + LoopInfinityHeight * 0.75
);

// 4. Nizhnij pravyj (Smotrit VNIZ)
triangle(
  LoopInfinityX + LoopInfinityWidth * 0.625, LoopInfinityY + LoopInfinityHeight * 0.75,
  LoopInfinityX + LoopInfinityWidth * 0.875, LoopInfinityY + LoopInfinityHeight * 0.75,
  LoopInfinityX + LoopInfinityWidth * 0.75,  LoopInfinityY + LoopInfinityHeight * 0.875
);
//
fill(0, 180, 255);
stroke(0);
strokeWeight(1);
float Fast2xX = appWidth * 23.6 / paperWidth;
float Fast2xY = appHeight * 11.5 / paperHeight;
float Fast2xWidth = appWidth * 2 / paperWidth;
float Fast2xHeight = appHeight * 2 / paperHeight;
//
rect(Fast2xX, Fast2xY, Fast2xWidth, Fast2xHeight);
//
fill(255);
noStroke();
triangle(
  Fast2xX + Fast2xWidth * 0.25, Fast2xY + Fast2xHeight * 0.25, // Verkhnij levyj ugol
  Fast2xX + Fast2xWidth * 0.25, Fast2xY + Fast2xHeight * 0.75, // Nizhnij levyj ugol
  Fast2xX + Fast2xWidth * 0.5,  Fast2xY + Fast2xHeight * 0.5   // Nosik v tsentre vpravo
);

stroke(255);
strokeWeight(2);
noFill();
rect(Fast2xX + Fast2xWidth * 0.5, Fast2xY + Fast2xHeight * 0.25, Fast2xWidth * 0.25, Fast2xHeight * 0.5);
noStroke();
//
