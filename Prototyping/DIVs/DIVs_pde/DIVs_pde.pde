//DIVs
fullScreen();
println(displayWidth, displayHeight);
//
int appWidth = displayWidth;
int appHeight = displayHeight;
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
float songCoverX = appWidth * 3.5 / paperWidth;
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
float PlayPauseButtonX = appWidth * 10 / paperWidth; //MrM's Numbers
float PlayPauseButtonY = appHeight * 14 / paperHeight;
float PlayPauseButtonWidth = appWidth * 2 / paperWidth;
float PlayPauseButtonHeight = appHeight * 2 / paperHeight;
//
rect(PlayPauseButtonX, PlayPauseButtonY, PlayPauseButtonWidth, PlayPauseButtonHeight);
//
float NextButtonX = appWidth * 13 / paperWidth; //MrM's Numbers
float NextButtonY = appHeight * 14 / paperHeight;
float NextButtonWidth = appWidth * 2 / paperWidth;
float NextButtonHeight = appHeight * 2 / paperHeight;
//
rect(NextButtonX, NextButtonY, NextButtonWidth, NextButtonHeight);
//
float PrevButtonX = appWidth * 16 / paperWidth; //MrM's Numbers
float PrevButtonY = appHeight * 14 / paperHeight;
float PrevButtonWidth = appWidth * 2 / paperWidth;
float PrevButtonHeight = appHeight * 2 / paperHeight;
//
rect(PrevButtonX, PrevButtonY, PrevButtonWidth, PrevButtonHeight);
//
float ProgressBarX = appWidth * 4 / paperWidth; //MrM's Numbers
float ProgressBarY = appHeight * 18 / paperHeight;
float ProgressBarWidth = appWidth * 20 / paperWidth;
float ProgressBarHeight = appHeight * 0.5 / paperHeight;
//
rect(ProgressBarX, ProgressBarY, ProgressBarWidth, ProgressBarHeight);
//
float VolumeIconX = appWidth * 0.5 / paperWidth; //MrM's Numbers
float VolumeIconY = appHeight * 14 / paperHeight;
float VolumeIconWidth = appWidth * 3 / paperWidth;
float VolumeIconHeight = appHeight * 2 / paperHeight;
//
rect(VolumeIconX, VolumeIconY, VolumeIconWidth, VolumeIconHeight);
//
float VolumeBarX = appWidth * 4 / paperWidth; //MrM's Numbers
float VolumeBarY = appHeight * 15 / paperHeight;
float VolumeBarWidth = appWidth * 3 / paperWidth;
float VolumeBarHeight = appHeight * 0.5 / paperHeight;
//
rect(VolumeBarX, VolumeBarY, VolumeBarWidth, VolumeBarHeight);
//
float CurrentTimeX = appWidth * 4 / paperWidth; //MrM's Numbers
float CurrentTimeY = appHeight * 18.5 / paperHeight;
float CurrentTimeWidth = appWidth * 1 / paperWidth;
float CurrentTimeHeight = appHeight * 0.5 / paperHeight;
//
rect(CurrentTimeX, CurrentTimeY, CurrentTimeWidth, CurrentTimeHeight);
//
float imageX = appWidth * 50 / paperWidth; //MrM's Numbers
float imageY = appHeight * 5 / paperHeight;
float imageWidth = appWidth * 60 / paperWidth;
float imageHeight = appHeight * 40 / paperHeight;
//
rect(imageX, imageY, imageWidth, imageHeight);
//
