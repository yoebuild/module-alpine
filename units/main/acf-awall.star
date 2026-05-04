load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-awall",
    version = "0.4.1-r4",
    license = "GPL-2.0-only",
    description = "ACF for Alpine Wall (Alpine v3.21)",
    runtime_deps = ["acf-core", "awall"],
    apk_checksum = {
        "x86_64": "Q1rp53LNe+nAZnRPSu4YPK/MlRvgw=",
        "arm64": "Q1AOki8up8RCsBiUW7GtfEymQ/3hg=",
    },
)
