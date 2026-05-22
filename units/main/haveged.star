load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "haveged",
    version = "1.9.21-r0",
    license = "GPL-3.0-or-later",
    description = "Entropy harvesting daemon using CPU timings (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1494NvC/+PrUIJP+69yNR27p21xA=",
        "arm64": "Q19AgtJTSqjxlmI+dNl/W8BesU6Vs=",
    },
)
