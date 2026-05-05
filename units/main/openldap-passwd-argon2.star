load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-passwd-argon2",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "Argon2 OpenLDAP support (Alpine v3.21)",
    runtime_deps = ["openldap", "argon2-libs", "musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1cnQiSRGkZE/B6xFdq+dua2eQkiQ=",
        "arm64": "Q1PVRl/qb868oIvyxhQuyRQYeP8Vg=",
    },
)
