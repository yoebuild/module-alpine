load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang15-headers",
    version = "15.0.7-r22",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (Alpine v3.21)",
    runtime_deps = ["fortify-headers"],
    apk_checksum = {
        "x86_64": "Q19+8WKttEcZvf15YMWEx4O0iYtBw=",
        "arm64": "Q1/gjylx6ixDr7nVi9XCnDSmo/pGM=",
    },
)
