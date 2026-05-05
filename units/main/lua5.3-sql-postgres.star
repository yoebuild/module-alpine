load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-sql-postgres",
    version = "2.6.0-r5",
    license = "MIT",
    description = "Lua 5.3 SQL driver for postgres (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl", "libpq"],
    apk_checksum = {
        "x86_64": "Q1YHuQ0Pg28XJs2iSNAgSO7AfD2qw=",
        "arm64": "Q1KF0z4dsIY5JejiDf44p0x6povtc=",
    },
)
