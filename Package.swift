import PackageDescription

let package = Package(
    name: "MySQL",
    dependencies: [
	.Package(url: "https://github.com/novi/CMySQL-OSX.git", majorVersion: 1)
    ],
    targets: [
                 Target(name: "SQLFormatter"),
                 Target(name: "MySQL", dependencies: ["SQLFormatter"])
                 ]
)
