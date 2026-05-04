load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libestr",
    version = "0.1.11-r4",
    license = "LGPL-2.1-or-later",
    description = "essentials for string handling (and a bit more) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1EycdvZ3TusFqll4dWLWTCtKh7rY=",
        "arm64": "Q1BtBNuuXT1DmrMJtzIi5NqOe9NLI=",
    },
)
