load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm-libunwind",
    version = "19.1.4-r1",
    license = "Apache-2.0",
    description = "LLVM libunwind library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1ADPUQ5/0Ui6sq1OPZT6Bk93ao0M=",
        "arm64": "Q1r3/FvO6CL8aXKfYCukOIrG3O8fY=",
    },
)
