load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libtheora",
    version = "1.1.1-r18",
    license = "BSD-3-Clause",
    description = "An open video codec developed by the Xiph.org (Alpine v3.21)",
    runtime_deps = ["musl", "libogg"],
    apk_checksum = {
        "x86_64": "Q11c54y6DoBwNhcJtXvCiP4/jW91c=",
        "arm64": "Q1ddJVWzoA5qafOQVYAEZxm1NbZj8=",
    },
)
