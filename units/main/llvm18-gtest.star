load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm18-gtest",
    version = "18.1.8-r2",
    license = "Apache-2.0",
    description = "LLVM 18 gtest static libraries (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1Qt9OO1/Nwe/YRHc5/TKuBwDrWj8=",
        "arm64": "Q1oaLMDxjt3K4EdUddvDUgta1wGqM=",
    },
)
