load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ipset-openrc",
    version = "7.22-r1",
    license = "GPL-2.0-only",
    description = "Manage Linux IP sets (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1losdEqs5uwMpCzio//P6I7//M/c=",
        "arm64": "Q1fU4Nuaae1IDSWJeJvU95+ylhm5Q=",
    },
)
