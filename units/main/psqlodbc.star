load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "psqlodbc",
    version = "16.00.0005-r0",
    license = "GPL-2.0-or-later",
    description = "PostgreSQL ODBC driver (Alpine v3.21)",
    runtime_deps = ["musl", "unixodbc", "libpq"],
    apk_checksum = {
        "x86_64": "Q13SYU8ZjYkDVo6pJBu7ZsM7bnGFQ=",
        "arm64": "Q18GkTvsASdUDQn+/WOjPRPbbHvxc=",
    },
)
