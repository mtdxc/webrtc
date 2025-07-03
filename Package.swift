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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.19/WebRTC.xcframework.zip",
            checksum: "99b546c6284996869d8ec26ba09ba9ef458ad33f4a979893853dfd98ee46db5c"
        ),
    ]
)
