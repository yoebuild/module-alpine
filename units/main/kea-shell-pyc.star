load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kea-shell-pyc",
    version = "2.6.2-r0",
    license = "MPL-2.0",
    description = "Precompiled Python bytecode for kea-shell (Alpine v3.21)",
    runtime_deps = ["kea-dhcp4", "kea-dhcp6", "python3"],
    apk_checksum = {
        "x86_64": "Q1BCAq0sde/9BaNzy5fputCcLhIRc=",
        "arm64": "Q1BtpdFABo7YDUAIS3QftHz5kTYXA=",
    },
)
