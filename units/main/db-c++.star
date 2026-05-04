load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "db-c++",
    version = "5.3.28-r6",
    license = "BSD-3-Clause",
    description = "C++ binding for libdb (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1aa/6KXqiyzQa6NPo1CH03M7ity0=",
        "arm64": "Q1hH/T24gDwkVgzmJpc4TYqkG0VGc=",
    },
)
