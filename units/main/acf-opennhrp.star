load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-opennhrp",
    version = "0.10.1-r0",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for opennhrp (Alpine v3.21)",
    runtime_deps = ["acf-core", "lua-posix", "opennhrp"],
    apk_checksum = {
        "x86_64": "Q1igWx1tFIyD/xH/qwnGS2WKkf0IM=",
        "arm64": "Q1XvBohhvIA/DnVzpuR5IlW97HYXw=",
    },
)
