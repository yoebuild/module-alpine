load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libnet",
    version = "1.3-r0",
    license = "BSD-2-Clause",
    description = "A generic networking API that provides access to several protocols. (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1wf8ljF+f111/ITDe74rHC4FFW1I=",
        "arm64": "Q1E5gtgbWZdtdSNdrVWwCw85GVESg=",
    },
)
