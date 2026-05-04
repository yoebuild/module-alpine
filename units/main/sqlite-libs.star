load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sqlite-libs",
    version = "3.48.0-r4",
    license = "blessing",
    description = "C library that implements an SQL database engine (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1ITVrt8QSREoQMXhw8Q1grW653Lo=",
        "arm64": "Q1159aptcwrblPJV7uqT1suz9VE1I=",
    },
)
