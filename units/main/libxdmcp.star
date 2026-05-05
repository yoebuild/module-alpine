load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxdmcp",
    version = "1.1.5-r1",
    license = "MIT",
    description = "X11 Display Manager Control Protocol library (Alpine v3.21)",
    runtime_deps = ["libbsd", "musl"],
    apk_checksum = {
        "x86_64": "Q1jVAXxgPVvafSb/EXB+q0PlqmboQ=",
        "arm64": "Q1/Q1E3bnmFd16SdT9qG8I9mpAvU8=",
    },
)
