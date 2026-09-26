// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "grabmail",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "grabmail", targets: ["grabmail"]),
    ],
    targets: [
        .target(
            name: "grabmail",
            path: "src"
        ),
    ]
)