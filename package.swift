// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "FALanguage",
    products: [
        .library(name: "FALanguage",
                 targets: ["FALanguage"])
    ],
    targets: [
        .target(
            name: "FALanguage",
            path: "FALanguage"
        )
    ]
)
