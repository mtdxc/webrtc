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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.24/WebRTC.xcframework.zip",
            checksum: "11d17dfcab83ffa87e903d01a8c0cd115e2ba55ffc6914022889b9bd4f70900f"
        ),
    ]
)
