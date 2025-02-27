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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.11/WebRTC.xcframework.zip",
            checksum: "ccdbda777084bdc8dd166652b006e88ddeb065f22d718cb2dead80dd9f8d34c3"
        ),
    ]
)
