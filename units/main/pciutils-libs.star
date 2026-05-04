load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pciutils-libs",
    version = "3.13.0-r1",
    license = "GPL-2.0-only",
    description = "PCI bus configuration space access library and tools (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1NWDlWsuDEc2FdBlyArdzXtEsjjg=",
        "arm64": "Q14rXOUHxYTCNMa4jD27Qe9a+M6mE=",
    },
)
