load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apparmor-profiles",
    version = "3.1.7-r4",
    license = "GPL-2.0-or-later",
    description = "AppArmor sample pre-made profiles (Alpine v3.21)",
    runtime_deps = ["apparmor"],
    apk_checksum = {
        "x86_64": "Q1AKS5vRud7kOp/G4n20P8RPvUp14=",
        "arm64": "Q1TKc/4Vne6SzoEAYAbOxk1F8b8Qk=",
    },
)
