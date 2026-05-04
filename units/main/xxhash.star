load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xxhash",
    version = "0.8.2-r2",
    license = "BSD-2-Clause",
    description = "Extremely fast non-cryptographic hash algorithm (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1/j0tF++qqqRA+zHcswGZWWXaJ0A=",
        "arm64": "Q1Owvj1SowpCz7OyQyxRf4zeOcppo=",
    },
)
