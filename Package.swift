// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "JitsiWebRTC",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.5/WebRTC.xcframework.zip",
            checksum: "a499945fe98182a3e3aaa540ddb62e16d17b9a332db5e9e66dad64d208771b6d"
        ),
    ]
)
