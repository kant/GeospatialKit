// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "GeospatialKit",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(
            name: "GeospatialKit",
            targets: ["GeospatialKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/MonsantoCo/TimberSwift.git", .branch("xcode-11")),
        .package(url: "https://github.com/MonsantoCo/GeospatialSwift.git", .branch("xcode-11"))
    ],
    targets: [
        .target(
            name: "GeospatialKit",
            dependencies: ["TimberSwift", "GeospatialSwift"]),
        .testTarget(
            name: "GeospatialKitTests",
            dependencies: ["GeospatialKit"]),
    ]
)
