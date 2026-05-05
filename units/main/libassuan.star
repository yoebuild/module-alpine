load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libassuan",
    version = "2.5.7-r0",
    license = "LGPL-2.1-or-later",
    description = "IPC library used by some GnuPG related software (Alpine v3.21)",
    runtime_deps = ["musl", "libgpg-error"],
    apk_checksum = {
        "x86_64": "Q1Vi0NAsDGxC9eqIXmsjP7NNu4zCs=",
        "arm64": "Q1/dso4PQjhtefbdjWXk9i3lgBmls=",
    },
)
