load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxtables",
    version = "1.8.11-r1",
    license = "GPL-2.0-or-later",
    description = "Linux kernel firewall, NAT and packet mangling tools (xtables library) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1urnGg7uz/f41qBglUtF3ikiatLY=",
        "arm64": "Q10cZWeV7o3sTmoF8bTHGPtm/Avhc=",
    },
)
