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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.39/WebRTC.xcframework.zip",
            checksum: "7053c0c75116ce0799e8c44ab8b578e5ca7586a6f66f2e473672b6c7f689fcda"
        ),
    ]
)
