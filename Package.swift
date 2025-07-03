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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.20/WebRTC.xcframework.zip",
            checksum: "345ccd3dbf969d82478677e4e80d4059d1ab4f4687a601b33f8d052d76c25001"
        ),
    ]
)
