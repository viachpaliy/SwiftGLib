import PackageDescription

let package = Package(
    name: "GLib",
    dependencies: [
        .Package(url: "https://github.com/viachpaliy/CGLib.git", majorVersion: 1)
    ],
    swiftLanguageVersions: [3, 4]
)
