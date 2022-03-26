// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DinoRunner",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "DinoRunner",
            targets: ["DinoRunner", "YandexMobileMetrica"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "DinoRunner",
            url: "https://github.com/Sergey70/DinoRunner/releases/download/1.2.0/DinoRunner.xcframework.zip",
            checksum: "823ede470f0d9b66106354ec14e3f12c056338aa1987f2fc9083aa506b8381a1"
        ),
        .binaryTarget(
            name: "YandexMobileMetrica",
            url: "https://github.com/Sergey70/DinoRunner/releases/download/1.2.0/YandexMobileMetrica.xcframework.zip",
            checksum: "4f258d6c4b741ed75edd1501b32ee65096bcb5cf5d61b512e5ef51de7759f8d5"
        )
    ]
)
