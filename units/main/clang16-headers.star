load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang16-headers",
    version = "16.0.6-r6",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1h1VQZonoXPqaQu2hAWEchmH+ZrM=",
        "arm64": "Q1jo0FbWpSPxpDDHW9ztINM0WE4UY=",
    },
)
