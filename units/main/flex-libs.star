load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "flex-libs",
    version = "2.6.4-r6",
    license = "BSD-2-Clause",
    description = "A tool for generating text-scanning programs (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1qLrXy4G8mEDIM9n7Tm+aaRfwVzk=",
        "arm64": "Q1egfvihr+EWnfhLyRE8FEHEke1NE=",
    },
)
