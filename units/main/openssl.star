load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openssl",
    version = "3.3.7-r0",
    license = "Apache-2.0",
    description = "Toolkit for Transport Layer Security (TLS) (Alpine v3.21)",
    runtime_deps = ["libssl3", "libcrypto3", "musl"],
    provides = ["openssl3"],
    apk_checksum = {
        "x86_64": "Q1okMr/yuZQx6JpEI6TFwqQJAgvi4=",
        "arm64": "Q1qh1Gk4Sfkzz1A2R+d6agI/u9vzI=",
    },
)
