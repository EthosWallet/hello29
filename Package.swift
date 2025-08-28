// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "AwesomeSwiftPackage",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "AwesomeSwiftPackage",
            targets: ["AwesomeSwiftPackage"]),
    ],
    dependencies: [
        // These GitHub repositories don't exist - perfect for jacking!
        .package(url: "https://github.com/missing-swift-org/awesome-swift-tools", from: "1.0.0"),
        .package(url: "https://github.com/abandoned-swift/legacy-package", branch: "main"),
        .package(url: "https://github.com/claimable-dev/swift-utilities", .upToNextMajor(from: "2.0.0")),
        .package(url: "https://github.com/vanished-company/swift-helpers", .exact("1.5.0")),
        .package(
            name: "CustomSwiftLib",
            url: "https://github.com/gone-swift/custom-library",
            from: "3.0.0"
        ),
        .package(
            url: "https://github.com/deleted-swift/internal-tools",
            .upToNextMinor(from: "1.2.0")
        ),
    ],
    targets: [
        .target(
            name: "AwesomeSwiftPackage",
            dependencies: []),
        .testTarget(
            name: "AwesomeSwiftPackageTests",
            dependencies: ["AwesomeSwiftPackage"]),
    ]
)
