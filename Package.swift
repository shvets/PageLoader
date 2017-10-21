// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "PageLoader",
  products: [
    .library(name: "PageLoader", targets: ["PageLoader"])
  ],
  dependencies: [],
  targets: [
    .target(
      name: "PageLoader",
      dependencies: []),
    .testTarget(
      name: "PageLoaderTests",
      dependencies: ["PageLoader"],
      path: "Tests"
    )
  ],
  swiftLanguageVersions: [4]
)
