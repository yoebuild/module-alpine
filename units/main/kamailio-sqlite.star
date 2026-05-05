load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-sqlite",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Database drivers for SQlite (Alpine v3.21)",
    runtime_deps = ["kamailio", "kamailio-db", "musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q11dSc3OrbctJWlfMuVXr/rYG50kw=",
        "arm64": "Q1f9QER9pk1zQGX5Ne/ypB0zNgkRc=",
    },
)
