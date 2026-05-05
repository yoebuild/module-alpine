load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-openvpn",
    version = "0.11.2-r0",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for openvpn (Alpine v3.21)",
    runtime_deps = ["acf-core", "openvpn"],
    apk_checksum = {
        "x86_64": "Q1TT7PMrNblAwnfoGGjuE/1ukRS2U=",
        "arm64": "Q15x2IGPhYaJjxbA2yFq2IKgD6n90=",
    },
)
