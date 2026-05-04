load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pciutils",
    version = "3.13.0-r1",
    license = "GPL-2.0-only",
    description = "PCI bus configuration space access library and tools (Alpine v3.21)",
    runtime_deps = ["hwdata-pci", "musl", "pciutils-libs"],
    apk_checksum = {
        "x86_64": "Q12yloUjJvSg+SqUl0JF+HRzz7rio=",
        "arm64": "Q1+nGSqJkd2ZCpBIeSg8I5xsmyJYg=",
    },
)
