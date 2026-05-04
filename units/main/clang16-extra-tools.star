load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang16-extra-tools",
    version = "16.0.6-r6",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "Extra tools built using Clang's tooling APIs (Alpine v3.21)",
    runtime_deps = ["llvm16-libs", "musl", "clang16-libs", "clang16-libclang", "libgcc", "libstdc++", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1EqYjmfsq1zS/zcszrhkqNvHtrAY=",
        "arm64": "Q1/XROarSAj+y/cHQT7NALHMhJjoo=",
    },
)
