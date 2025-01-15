// swift-tools-version:5.9
import PackageDescription

let package = Package(
  name: "Aho-Corasick",
  products: [
    .library(name: "AhoCorasick", targets: ["AhoCorasick"]),
  ],
  targets: [
    .target(name: "AhoCorasick", path: "Source"),
    .testTarget(name: "AhoCorasickTests", dependencies: ["AhoCorasick"], path: "Tests"),
  ]
)
