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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.0.2/WebRTC.xcframework.zip",
            checksum: "0cfa625fc4d8ddb833c8f0bbc5ba83e162443fa01780df0e8d2973724f3391bd"
        ),
    ]
)
