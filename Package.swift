// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DinoRunnerPrivate",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "DinoRunner",
            targets: ["DinoRunner"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "DinoRunner",
            url: "https://github.com/Sergey70/DinoRunner/releases/download/1.1.1/DinoRunner-SPM.zip",
            checksum: "98ad46e0c3e7866a1688935525c43c7189ae15569b6eb20a423db91961a7a440"
        ),
    ]
)
