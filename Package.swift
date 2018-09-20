import PackageDescription

let package = Package(
  name: "URITemplate",
  dependencies: [
    .Package(url: "https://github.com/kylef/Spectre", majorVersion: 0, minor: 9),
    .Package(url: "https://github.com/kylef/PathKit", majorVersion: 0, minor: 9),
  ],
  swiftLanguageVersions: [3, 4]
)
