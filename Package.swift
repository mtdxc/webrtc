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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.30/WebRTC.xcframework.zip",
            checksum: "d80d6469a2fc91694c1fcb326b186747c22874280e07198dce72955a91cfed27"
        ),
    ]
)
