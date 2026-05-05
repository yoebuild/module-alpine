load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ndisc6",
    version = "1.0.8-r1",
    license = "GPL-2.0-or-later",
    description = "a small collection of useful tools for IPv6 networking (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1Ixe8cStiMNsIEF4DbF/IUeTcxSs=",
        "arm64": "Q1ccuUXp9/mT3Q6nowpW4euOI+3ns=",
    },
)
