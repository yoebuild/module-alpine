load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "argon2-libs",
    version = "20190702-r5",
    license = "Apache-2.0 OR CC0-1.0",
    description = "The password hash Argon2, winner of PHC (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1WnfAD3JEs6qa8qpCd007lNUOYGo=",
        "arm64": "Q1dSGtQSaw03nUTIUekvtUyxIM3M4=",
    },
)
