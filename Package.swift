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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.16/WebRTC.xcframework.zip",
            checksum: "f1653a8abd070eaa3efbb88e2b8742faf7e554f2ce0f18cbbe04f266610bb838"
        ),
    ]
)
