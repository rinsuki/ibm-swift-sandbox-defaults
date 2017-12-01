import PackageDescription

let package = Package(
    name: "ibm-swift-sandbox-defaults",
    dependencies: [
        .Package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", versions: Version(1, 0, 0)..<Version(3, .max, .max)),
    ]
)
