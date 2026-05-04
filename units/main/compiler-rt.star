load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "compiler-rt",
    version = "19.1.4-r1",
    license = "Apache-2.0",
    description = "LLVM compiler-rt runtime libraries (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1btreyHGJUo9LstMBDmSu03kKvQQ=",
        "arm64": "Q19N8P/Xcu/EufLtid85jEne66cxU=",
    },
)
