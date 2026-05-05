load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iperf3",
    version = "3.17.1-r0",
    license = "BSD-3-Clause-LBNL",
    description = "Tool to measure IP bandwidth using UDP or TCP (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1xCVANvYSgdzpUf4J/oYFr10vh2M=",
        "arm64": "Q1N/XFWjBMv/qPiL62F+Wx5sq+RSY=",
    },
)
