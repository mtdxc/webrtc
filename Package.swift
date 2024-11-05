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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.0.3/WebRTC.xcframework.zip",
            checksum: "5fc522d0cf5e2a4e01351765753b77a265002fca7eb6bc9405fb9b2f6d39b43c"
        ),
    ]
)
