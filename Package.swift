// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "aoc",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "aoc",
            dependencies: [],
            resources: [
                .copy("1.txt"),
                .copy("2.txt"),
                .copy("3.txt"),
                .copy("4.txt"),
                .copy("5.txt"),
                .copy("6.txt"),
                .copy("7.txt"),
                .copy("8.txt"),
                .copy("9.txt"),
                .copy("10.txt"),
                .copy("11.txt"),
                .copy("12.txt")
            ])
    ]
)
