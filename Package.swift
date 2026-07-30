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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.37/WebRTC.xcframework.zip",
            checksum: "004ef5fa2c1bd324a58b364daf9903b8c96cb969428a5bd13105804a0fa83985"
        ),
    ]
)
