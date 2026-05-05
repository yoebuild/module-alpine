load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-nowide",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost nowide shared library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    provides = ["boost-nowide"],
    apk_checksum = {
        "x86_64": "Q1KfzilqZQ26pNrdZqDxqkN1rFVEU=",
        "arm64": "Q1oEM+NIlKCpu8N1vLQAF4geELchE=",
    },
)
