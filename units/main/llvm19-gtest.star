load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm19-gtest",
    version = "19.1.4-r1",
    license = "Apache-2.0",
    description = "LLVM 19 gtest static libraries (Alpine v3.21)",
    provides = ["llvm-gtest"],
    apk_checksum = {
        "x86_64": "Q1CzwK4eWFw3hxLU8oKCnjnWIFhXk=",
        "arm64": "Q1XhhqP2XiXzBGXE7wp82bG1rUCCw=",
    },
)
