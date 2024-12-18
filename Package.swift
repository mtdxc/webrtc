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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.7/WebRTC.xcframework.zip",
            checksum: "3e79d160d4c1d774f246e3a7339734e814e0a9cb8cc9199a403965a5d79b48a0"
        ),
    ]
)
