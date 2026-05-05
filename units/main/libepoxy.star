load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libepoxy",
    version = "1.5.10-r1",
    license = "MIT",
    description = "Direct Rendering Manager runtime library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1sHGRhkx2d78KdIyjsPCChiICdws=",
        "arm64": "Q1b2wLPu21G+1A/yH6L8deRywURUw=",
    },
)
