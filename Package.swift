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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.26/WebRTC.xcframework.zip",
            checksum: "6d07ed1349b5e3f03b7f562d6165c9e5515e50c4fe4356c973f46cf554aea400"
        ),
    ]
)
