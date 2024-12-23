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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.8/WebRTC.xcframework.zip",
            checksum: "59f1363d34589569e11d151ac1ac59c951e524cfa08d057cab586826e808cdbe"
        ),
    ]
)
