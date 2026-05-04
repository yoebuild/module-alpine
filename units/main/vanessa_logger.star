load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "vanessa_logger",
    version = "0.0.10-r4",
    license = "LGPL-2.0-or-later",
    description = "Logging library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1d6NEiaMnLwJoeT3yd+/MwBOi9Bk=",
        "arm64": "Q16f5tRsPUBWEb0ydglUMBwrKb130=",
    },
)
