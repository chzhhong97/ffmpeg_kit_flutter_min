@echo off
setlocal

rem Android AAR download URL
set ANDROID_URL=https://github.com/chzhhong97/ffmpeg_kit_flutter_min/releases/download/6.0.2/ffmpeg-kit-min-6.0.2.aar

rem Create libs directory if it doesn't exist
if not exist libs (
    mkdir libs
)

rem Download the AAR file
curl -L %ANDROID_URL% -o libs\com.arthenica.ffmpeg-kit-min-6.0.2.aar

endlocal