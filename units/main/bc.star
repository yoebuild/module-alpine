load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bc",
    version = "1.07.1-r5",
    license = "GPL-3.0-or-later",
    description = "Arbitrary precision numeric processing language (calculator) (Alpine v3.21)",
    runtime_deps = ["musl", "readline"],
    apk_checksum = {
        "x86_64": "Q1uDJmPq+BSKK1hrBSjDGl5FJ1vMQ=",
        "arm64": "Q1jeXp7EpAST5sbPoKIYMTJUHrfq8=",
    },
)
