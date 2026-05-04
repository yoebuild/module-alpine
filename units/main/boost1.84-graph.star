load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-graph",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost graph shared library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    provides = ["boost-graph"],
    apk_checksum = {
        "x86_64": "Q1UduYYUtFhTQcAs/nivODlkHJvqQ=",
        "arm64": "Q1A3lbMB2GINOPd2LzoGtHmXuPbKY=",
    },
)
