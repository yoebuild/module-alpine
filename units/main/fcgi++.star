load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fcgi++",
    version = "2.4.2-r4",
    license = "OML",
    description = "FCGI c++ library (Alpine v3.21)",
    runtime_deps = ["fcgi", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1fKSb27FuUiX4aDaSPEPcJGu5Xtg=",
        "arm64": "Q1UnblnF8TT8LHs/qLRM103PXigxQ=",
    },
)
