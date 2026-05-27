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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.31/WebRTC.xcframework.zip",
            checksum: "c72869fef2ede4c7af0ee3e01b44d29f4153a8244f879d30edf61a3d96dd0bc6"
        ),
    ]
)
