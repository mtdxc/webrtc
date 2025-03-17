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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.14/WebRTC.xcframework.zip",
            checksum: "6d952041875b271c31c9835c15c68ba80849b113fd54583446c1e8780c7b56ed"
        ),
    ]
)
