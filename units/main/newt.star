load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "newt",
    version = "0.52.24-r1",
    license = "LGPL-2.0-only",
    description = "Redhat's Newt windowing toolkit development files (Alpine v3.21)",
    runtime_deps = ["musl", "popt", "slang"],
    apk_checksum = {
        "x86_64": "Q1QUFAWpCm0IL1Ya6CwgticK3ylZI=",
        "arm64": "Q1wG0JhtrHZg9nr83S1W63+9db9xw=",
    },
)
