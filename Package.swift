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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.17/WebRTC.xcframework.zip",
            checksum: "350f09263a0a7bb8752837f5e00c49da189321587206cbcad6cb99ac2f107457"
        ),
    ]
)
