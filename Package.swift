// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "FDKit",
  platforms: [.macOS(.v12)],
  products: [
    .library(name: "FDKit", targets: ["FDKit"])
  ],
  targets: [
    .binaryTarget(
      name: "FDKit",
      url: "https://github.com/arror/FDKit/releases/download/0.0.2/FDKit.xcframework.zip",
      checksum: "7e3dfeef352aff32a32306f039addfc045cb0d0551bfa021213468585928bdab"
    )
  ]
)
