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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.21/WebRTC.xcframework.zip",
            checksum: "70ad10974d3d30aa6451f5dd77e72c9b6a4c54f312f4d7cd5f27b18e0e25220c"
        ),
    ]
)
