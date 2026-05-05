load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang18-headers",
    version = "18.1.8-r2",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1tHBUKSRawYaynqto0coZa7vBbLU=",
        "arm64": "Q1YRqtK7K4RKfZKgIos8UpZsk2xGs=",
    },
)
