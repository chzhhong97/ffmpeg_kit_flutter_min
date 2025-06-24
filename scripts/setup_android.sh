#!/bin/bash

# Android AAR 下载
ANDROID_URL="https://github.com/chzhhong97/ffmpeg_kit_flutter_min/releases/download/6.0.2/ffmpeg-kit-min-6.0.2.aar"
mkdir -p libs
curl -L $ANDROID_URL -o libs/com.arthenica.ffmpeg-kit-min-6.0.2.aar