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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.13/WebRTC.xcframework.zip",
            checksum: "9b6293a1a5f2714720e420a7238c54311ebbfefb70fd47ae8ccbdb1dbe3c2035"
        ),
    ]
)
