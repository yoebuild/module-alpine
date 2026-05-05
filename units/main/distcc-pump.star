load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "distcc-pump",
    version = "3.4-r9",
    license = "GPL-2.0-or-later",
    description = "pump mode for distcc a distributed compiler client and server (Alpine v3.21)",
    runtime_deps = ["python3", "py3-setuptools", "distcc", "musl"],
    apk_checksum = {
        "x86_64": "Q1ujeXYtn6WonTR7q3RLUJjekGSog=",
        "arm64": "Q1xssHLLX6Ykdt9lZVtZHgz0chFVA=",
    },
)
