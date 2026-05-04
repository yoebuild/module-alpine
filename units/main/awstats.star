load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "awstats",
    version = "7.9-r0",
    license = "GPL-3.0-or-later",
    description = "Free real-time logfile analyzer to get advanced statistics (Alpine v3.21)",
    runtime_deps = ["perl", "perl-uri"],
    apk_checksum = {
        "x86_64": "Q1Ru5VSL2/mj+hqx2SWCaOhJaZwok=",
        "arm64": "Q1HHBC60OtCVmUmJkE0E7PgBbRbWM=",
    },
)
