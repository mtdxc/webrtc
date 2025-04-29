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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.18/WebRTC.xcframework.zip",
            checksum: "929a50c61a181dd02cfd4dce76646b518ac366a5e1e19d1a868952196d2cc161"
        ),
    ]
)
