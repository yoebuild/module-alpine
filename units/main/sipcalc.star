load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sipcalc",
    version = "1.1.6-r4",
    license = "BSD-3-Clause",
    description = "Advanced console based ip subnet calculator (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q16YrgVYCpP9rJSZm9/eX7Z/Zshys=",
        "arm64": "Q1twI3Dm4DBncx8K/i3PNUC7XYZdA=",
    },
)
