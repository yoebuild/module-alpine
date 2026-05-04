load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libip6tc",
    version = "1.8.11-r1",
    license = "GPL-2.0-or-later",
    description = "Linux kernel firewall, NAT and packet mangling tools (legacy libip6tc library) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1LLFe8RTLG1tGPlJBwSDFgzDsN6g=",
        "arm64": "Q1RV1ZbOJyHs1zfmJXbIW/WzJ8tes=",
    },
)
