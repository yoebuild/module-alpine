load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "s6-linux-utils",
    version = "2.6.2.1-r0",
    license = "ISC",
    description = "A set of tiny Linux-specific utilities optimized for simplicity and small size. (Alpine v3.21)",
    runtime_deps = ["musl", "skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q11t2x21iLuANXblQCsa/ywxRnmxI=",
        "arm64": "Q11QDdGJQ9tN+tyIf+u9neHL33ozU=",
    },
)
