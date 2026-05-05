load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang19-headers",
    version = "19.1.4-r0",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (Alpine v3.21)",
    provides = ["clang-headers"],
    apk_checksum = {
        "x86_64": "Q15ST8aSpZU4/ePlF2HPvwxkTk5wI=",
        "arm64": "Q18ovPpbxPYAQvgMAvOsgnFeo2B6s=",
    },
)
