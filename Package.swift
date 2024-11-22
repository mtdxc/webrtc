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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.2/WebRTC.xcframework.zip",
            checksum: "a0760f82e147a6f3f6b7b202324d44fab17973adb0cfb8b80e1612f5c95aa794"
        ),
    ]
)
