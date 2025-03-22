// swift-tools-version:5.9
import PackageDescription

let package = Package(
	name: "neobeacons-sdk",
	platforms: [
		.iOS(.v14) // or your min iOS version
	],
	products: [
		.library(name: "neobeacons-sdk", targets: ["neobeacons-sdk"])
	],
	targets: [
		.binaryTarget(
			name: "neobeacons-sdk",
			url: "https://github.com/localparty/neobeacons-sdk/releases/download/0.0.1/neobeacons-sdk.xcframework.zip",
			checksum: "884a5868c4576e7599afe304a0c3eda1d0f43f55e1205c5146575028f35fdf73"
		)
	]
)