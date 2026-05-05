load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-system",
    version = "0.4.4-r3",
    license = "MIT",
    description = "Platform independent system calls for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl"],
    apk_checksum = {
        "x86_64": "Q1l+fvv8yfwJ/nsSonFYvvrbDOKjA=",
        "arm64": "Q1tcCa7UQJbRuamEv1MdKKdgPVh/0=",
    },
)
