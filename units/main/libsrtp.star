load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libsrtp",
    version = "2.6.0-r0",
    license = "BSD-3-Clause",
    description = "implementation of the Secure Real-time Transport Protocol (SRTP) (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1i9D7DbnINpVYTbhvbxWpn8QSYqs=",
        "arm64": "Q16ah1zqJyjwOnaW8nhQvakBTqfa8=",
    },
)
