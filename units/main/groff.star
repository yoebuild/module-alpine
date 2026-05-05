load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "groff",
    version = "1.23.0-r2",
    license = "GPL-3.0-or-later",
    description = "GNU troff text-formatting system (Alpine v3.21)",
    runtime_deps = ["perl", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q12Lzvfa9y5dEVvdKkBPTXscLIV7Q=",
        "arm64": "Q1MDYFxXmvhLQd0wv+0wRMdN8gVwM=",
    },
)
