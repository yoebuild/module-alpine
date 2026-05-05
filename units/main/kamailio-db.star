load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-db",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio modules using a database backend (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl"],
    apk_checksum = {
        "x86_64": "Q1a2o9Vfxy+F3cMHCu+e4xCSrSM2A=",
        "arm64": "Q1OBsA2kfc2P4EDeovZYXR19owVaA=",
    },
)
