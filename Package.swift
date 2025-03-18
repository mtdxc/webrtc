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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.15/WebRTC.xcframework.zip",
            checksum: "541e8c42b67f9580868fea6dd0124ba6364f6f98586bce49ecd4dd3b61b575f1"
        ),
    ]
)
