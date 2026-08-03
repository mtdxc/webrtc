// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "JitsiWebRTC",
    platforms: [.iOS(.v12), .macOS(.v13)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.38/WebRTC.xcframework.zip",
            checksum: "8e0196776ec5114f7cc76f56958b2793ad89bb9a8e122355d5258264c5c57550"
        ),
    ]
)
