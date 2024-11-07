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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.0.7/WebRTC.xcframework.zip",
            checksum: "373fd43978999a24c303c7ef3608d0bd97fb5d37cfc8f6c0395b7ac51216bcc1"
        ),
    ]
)
