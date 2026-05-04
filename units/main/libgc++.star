load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libgc++",
    version = "8.2.8-r0",
    license = "Boehm-GC",
    description = "garbage collector for C and C++ (Alpine v3.21)",
    runtime_deps = ["gc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1e7dMMXyQ5Zd5HAgaosbUvZNKHjE=",
        "arm64": "Q1THuhIxq/BazWXWP9Xj9fZYUp6Ew=",
    },
)
