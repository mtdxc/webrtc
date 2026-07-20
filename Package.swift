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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.34/WebRTC.xcframework.zip",
            checksum: "95f65980a4d20224d3df059ee5ca5b3f0a94d381278ceacc7c5db717526e90c9"
        ),
    ]
)
