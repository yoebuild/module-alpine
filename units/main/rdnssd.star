load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rdnssd",
    version = "1.0.8-r1",
    license = "GPL-2.0-or-later",
    description = "autoconfigures the list of DNS servers through slateless IPv6 autoconfiguration (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1fSypfphoqEHjnjLtNB/syGLEuL0=",
        "arm64": "Q12mR4tVUMDXitdFh8BJENjKnLgbo=",
    },
)
