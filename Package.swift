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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.27/WebRTC.xcframework.zip",
            checksum: "a18e26cc83f2b841f7a2fdb6e084b36a37832299f6f9f92d691815bed4f27ca6"
        ),
    ]
)
