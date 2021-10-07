// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NielsenAppApi",
    products: [
        .library(
            name: "NielsenAppApi",
            targets: ["NielsenAppApi"]),
        .library(
            name: "NielsenNoAdAppApi",
            targets: ["NielsenNoAdAppApi"]),
        .library(
            name: "NielsenNoIdAppApi",
            targets: ["NielsenNoIdAppApi"]),
        .library(
            name: "NielsenAGFAppApi",
            targets: ["NielsenAGFAppApi"]),
        .library(
            name: "NielsenAGFNoAdAppApi",
            targets: ["NielsenAGFNoAdAppApi"]),
        .library(
            name: "NielsenAGFNoIdAppApi",
            targets: ["NielsenAGFNoIdAppApi"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "NielsenAppApi", 
            url: "https://raw.githubusercontent.com/nielsendigitalsdk/nielsenappsdk-ios-releases-develop/master/XC/Global/NielsenAppSDK-8.1.0.0.zip",
            checksum: "24fea69c6941e276c9f4b28e07009728f09bb77614656c3995cb8c62ccfa7463"
        ),
        .binaryTarget(name: "NielsenNoAdAppApi", 
            url: "https://raw.githubusercontent.com/nielsendigitalsdk/nielsenappsdk-ios-releases-develop/master/XC/GlobalNoAd/NielsenNoAdAppSDK-8.1.0.0.zip",
            checksum: "7b99590d075d90e840dcbd75a7573a50768ef6a401af44d0dfbd6172e6fa1dec"
        ),
        .binaryTarget(name: "NielsenNoIdAppApi",
            url: "https://raw.githubusercontent.com/nielsendigitalsdk/nielsenappsdk-ios-releases-develop/master/XC/GlobalNoId/NielsenNoIdAppSDK-8.1.0.0.zip",
            checksum: "4d607739bd2b0631a266abcde6748452e7877b75749f9f495db5dba993cf94c3"
        ),
        .binaryTarget(name: "NielsenAGFAppApi",
            url: "https://raw.githubusercontent.com/nielsendigitalsdk/nielsenappsdk-ios-releases-develop/master/XC/AGF/NielsenAGFAppSDK-8.1.0.0.zip",
            checksum: "9df52dc656f96ba759772e25ccd4b0327760fbf5d7f11869c0a90c86e5f8d275"
        ),
        .binaryTarget(name: "NielsenAGFNoAdAppApi",
            url: "https://raw.githubusercontent.com/nielsendigitalsdk/nielsenappsdk-ios-releases-develop/master/XC/AGFNoAd/NielsenAGFNoAdAppSDK-8.1.0.0.zip",
            checksum: "39934a5440e01292c38d40e1a6df8705549e13766bba355f8ef6953aae60ecc8"
        ),
        .binaryTarget(name: "NielsenAGFNoIdAppApi",
            url: "https://raw.githubusercontent.com/nielsendigitalsdk/nielsenappsdk-ios-releases-develop/master/XC/AGFNoId/NielsenAGFNoIdAppSDK-8.1.0.0.zip",
            checksum: "1fceffaa553653f9a8aff7e8e5ce1d1693e5e9f903503605966c90025612fe53"
        )
    ]
)
