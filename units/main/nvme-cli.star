load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nvme-cli",
    version = "2.11-r0",
    license = "GPL-2.0-or-later",
    description = "NVM-Express user space tooling for Linux (Alpine v3.21)",
    runtime_deps = ["musl", "json-c", "libnvmemi", "libnvme"],
    apk_checksum = {
        "x86_64": "Q1TPBPPZFvADlNAg6s1ai/d2ySqtA=",
        "arm64": "Q1vfkBP05GPto+xWeNjeZ2RDOQs8k=",
    },
)
