load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-apk-tools",
    version = "0.11.0-r3",
    license = "GPL-2.0-only",
    description = "ACF module for apk (Alpine v3.21)",
    runtime_deps = ["acf-core", "lua-posix", "apk-tools"],
    apk_checksum = {
        "x86_64": "Q1jTvZREqcZW/Gy2AXi5+NOGk31lg=",
        "arm64": "Q1L4HzNpPtkOrudlmnrjVl59CAtSQ=",
    },
)
