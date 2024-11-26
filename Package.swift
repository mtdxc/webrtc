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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.3/WebRTC.xcframework.zip",
            checksum: "6a7cc5a3f55b7bf32d3c0a404541309784de109bb817e8dd87bfe64f01f35d37"
        ),
    ]
)
