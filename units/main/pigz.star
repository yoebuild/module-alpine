load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pigz",
    version = "2.8-r1",
    license = "Zlib",
    description = "Parallel implementation of gzip (Alpine v3.21)",
    runtime_deps = ["musl", "zlib"],
    apk_checksum = {
        "x86_64": "Q1CpCFQQe8oQZHqAw0p+XUw9lmhis=",
        "arm64": "Q1FBEV3+5SogKzgDqowxQbmsdjgJ4=",
    },
)
