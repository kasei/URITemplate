// swift-tools-version:4.2
import PackageDescription

let package = Package(
  name: "URITemplate",
  products: [
  	.library(name: "URITemplate", targets: ["URITemplate"])
  ],
  dependencies: [
    .package(url: "https://github.com/kylef/Spectre", from: "0.8.0"),
    .package(url: "https://github.com/kylef/PathKit", from: "0.8.0"),
  ],
  targets: [
  	.target(
  		name: "URITemplate",
  		dependencies: ["PathKit"],
  		path: "Sources"
  	),
  	.testTarget(
  		name: "URITemplateTests",
  		dependencies: ["Spectre", "URITemplate"]
  	)
  ]
)
