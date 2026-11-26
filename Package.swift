// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "JitsiWebRTC",
    platforms: [.iOS(.v12), .macOS(.v13)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.41/WebRTC.xcframework.zip",
            checksum: "a21fba49deb71d3dd987e6bd59ed6fe7a18c9ea3c3c915bba95edb054c1d11bb"
        ),
    ]
)
