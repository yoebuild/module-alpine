load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang17-headers",
    version = "17.0.6-r2",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1dpwsvCknihjIpuNdU4yJbBNx/NY=",
        "arm64": "Q1zWtnXcV+cDxGL3isSW6T7us+QIU=",
    },
)
