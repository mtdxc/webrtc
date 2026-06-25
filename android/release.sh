scp qkids-ubuntu@192.168.25.227:~/webrtc/tools/build_webrtc/build/android/android-webrtc.zip .
rm -rf libs
unzip android-webrtc.zip -d libs
./gradlew assembleRelease
cp build/outputs/aar/webrtc-release.aar ../../RnWebRTC/node_modules/react-native-webrtc/android/libs/