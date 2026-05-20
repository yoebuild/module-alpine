load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-cryptography",
    version = "44.0.0-r0",
    license = "Apache-2.0 OR BSD-3-Clause",
    description = "Cryptographic recipes and primitives for Python (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["python3", "py3-cffi", "musl", "libcrypto3", "libgcc", "libssl3"],
    provides = ["py-cryptography", "py3.12:cryptography"],
    apk_checksum = {
        "x86_64": "Q1MfqjNnlVkePG95eQ3VEQA3LbCqA=",
        "arm64": "Q1OpgLeeUWnFJCr2PGsGNvFp01l+A=",
    },
)
