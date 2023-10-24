// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "HueKit",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "HueKit",
            targets: ["HueKit"]),
    ],
    targets: [
        .target(
            name: "HueKit",
            dependencies: [],
            path: "HueKit"),
    ],
    swiftLanguageVersions: [.v5]
)
