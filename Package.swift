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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.23/WebRTC.xcframework.zip",
            checksum: "0e793850dbb81cbe4085801c84d4778ba71921368b5c682fc7978639a02405a5"
        ),
    ]
)
