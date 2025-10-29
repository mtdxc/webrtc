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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.25/WebRTC.xcframework.zip",
            checksum: "c9e0c98d9f13321baaa70826a0561c18588754cd63d8bf7983e15a948dbccc89"
        ),
    ]
)
