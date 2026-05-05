load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "haserl",
    version = "0.9.36-r4",
    license = "GPL-2.0-only",
    description = "Html And Shell Embedded Report Language (Alpine v3.21)",
    runtime_deps = ["haserl-lua5.4", "haserl-lua5.3", "haserl-lua5.2", "haserl-lua5.1"],
    apk_checksum = {
        "x86_64": "Q1SWB7/nDnaIpxFj3MQOfm3n+uGCU=",
        "arm64": "Q1rj4AuxCSHOq9VfjLutjwcyWVarQ=",
    },
)
