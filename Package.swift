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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.32/WebRTC.xcframework.zip",
            checksum: "787585165b988ae0ffbff4c69fa15f7eabe87bd0bfe79f826284ef7ec7757a36"
        ),
    ]
)
