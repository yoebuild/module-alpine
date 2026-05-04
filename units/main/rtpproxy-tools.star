load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rtpproxy-tools",
    version = "2.1.1-r3",
    license = "BSD-2-Clause",
    description = "User tools for rtpproxy (Alpine v3.21)",
    runtime_deps = ["musl", "libsndfile"],
    apk_checksum = {
        "x86_64": "Q1I8zamyOF25iznD8CXaod+NQ0OmM=",
        "arm64": "Q1r1GTaDCsR+iipdWq7gCFW7n1qbM=",
    },
)
