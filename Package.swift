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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.29/WebRTC.xcframework.zip",
            checksum: "bece5b16c75a174d718f9c323ffaac3ce4c344a2e1be486a2d4e79ae3998bf53"
        ),
    ]
)
