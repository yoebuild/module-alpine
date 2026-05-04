load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "itstool",
    version = "2.0.7-r2",
    license = "GPL-3.0-or-later",
    description = "ITS-based XML translation tool (Alpine v3.21)",
    runtime_deps = ["py3-libxml2", "python3"],
    apk_checksum = {
        "x86_64": "Q1gCxVzbdJlTjSfechuWaevmN7ps0=",
        "arm64": "Q1rS+oBW0kru1aHYIM+Y6qrXaxcvg=",
    },
)
