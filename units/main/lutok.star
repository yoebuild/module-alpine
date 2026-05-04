load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lutok",
    version = "0.4-r6",
    license = "BSD-3-Clause",
    description = "lightweight C++ API for Lua (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "lua5.4-libs", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1JVMGYxWzoEMaDN5L/b/7Fy6KLPw=",
        "arm64": "Q1gnj3s+Hjn1JecctuJ8HSE9TBEqs=",
    },
)
