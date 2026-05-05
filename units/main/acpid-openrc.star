load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acpid-openrc",
    version = "2.0.34-r6",
    license = "GPL-2.0-or-later",
    description = "The ACPI Daemon (acpid) With Netlink Support (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1mBoTHnG/AkDaavyj97r/aZZF2lc=",
        "arm64": "Q1XbkCqgGanGqX3woejnQzcmOSchM=",
    },
)
