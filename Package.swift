// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "Aho-Corasick",
  products: [
    .library(
      name: "Aho-Corasick",
      targets: ["Aho-Corasick"]),
  ],
  targets: [
    .target(
      name: "Aho-Corasick",
      path: "Sources"
    ),
    .testTarget(
      name: "Aho-CorasickTests",
      dependencies: ["Aho-Corasick"],
      path: "Tests"
    ),
  ]
)
