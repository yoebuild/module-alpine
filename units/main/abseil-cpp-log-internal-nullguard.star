load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-log-internal-nullguard",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-log-internal-nullguard (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1xhHxznT2amCR1hypxxEX8COOy/w=",
        "arm64": "Q1ysC9DtnZ1X4mjTzXnccvI+dEMeM=",
    },
)
