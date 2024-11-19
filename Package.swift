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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.1/WebRTC.xcframework.zip",
            checksum: "d3def89f00cbbcd57b67673645aeacaf15199bb7cb090dfd8200343d34c04d7e"
        ),
    ]
)
