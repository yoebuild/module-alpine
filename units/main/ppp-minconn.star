load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ppp-minconn",
    version = "2.5.1-r0",
    license = "BSD-4-Clause",
    description = "pppd plugin to implement a 'minconnect' option (Alpine v3.21)",
    runtime_deps = ["ppp-daemon"],
    apk_checksum = {
        "x86_64": "Q1j6/Q1+MLymjeKl8FPQUYcA2IL2w=",
        "arm64": "Q1R787fqNeG4RcoosZOK3rwOF/IFc=",
    },
)
