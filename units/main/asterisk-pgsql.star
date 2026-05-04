load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "asterisk-pgsql",
    version = "20.11.1-r0",
    license = "GPL-2.0-only WITH OpenSSL-Exception",
    description = "Modular Open Source PBX System (Alpine v3.21)",
    runtime_deps = ["musl", "libpq"],
    apk_checksum = {
        "x86_64": "Q10KD2MiTdDUVr1zMajNPpYCLNTfw=",
        "arm64": "Q1F58UJGd5nJ+yXmtjZ6jKoiDnIMw=",
    },
)
