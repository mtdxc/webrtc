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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.0.4/WebRTC.xcframework.zip",
            checksum: "56125dff442d0185838806a38630f0cf8bacd82397a3b5c37606ebf0a4ace64c"
        ),
    ]
)
