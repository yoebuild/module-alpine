load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kea-hook-pgsql-cb",
    version = "2.6.2-r0",
    license = "MPL-2.0",
    description = "Kea PostgreSQL Configuration Backend hooks library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "kea-common"],
    apk_checksum = {
        "x86_64": "Q13wFbHPK7uHVRlewxqQiSzE7fYKE=",
        "arm64": "Q15X1kpnYhX1MVRzSSFUB8Z5Mcje4=",
    },
)
