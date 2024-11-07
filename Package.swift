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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.0.6/WebRTC.xcframework.zip",
            checksum: "170fdee1eb53800ca389c1504ea1f53ab208142d6ac63162ea6742d9afc65094"
        ),
    ]
)
