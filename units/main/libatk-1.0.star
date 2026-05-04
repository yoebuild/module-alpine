load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libatk-1.0",
    version = "2.54.1-r0",
    license = "LGPL-2.1-or-later",
    description = "ATK library accessibility interfaces (1.0) (Alpine v3.21)",
    runtime_deps = ["musl", "glib", "libintl"],
    apk_checksum = {
        "x86_64": "Q1e7HKM3iWOjhi43CLwj5TAPW+TSk=",
        "arm64": "Q1iIgZE5egcefN0qcyqo1RrKYSkfs=",
    },
)
