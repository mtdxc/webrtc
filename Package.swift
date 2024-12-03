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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.6/WebRTC.xcframework.zip",
            checksum: "060328513c276f549e36cfb00cf0bdbbbda5913965e8809ac3514f84924ed209"
        ),
    ]
)
