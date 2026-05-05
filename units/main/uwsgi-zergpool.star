load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-zergpool",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin zergpool (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q17/5Abp2pNJIrOlkUazD9pCXWd5M=",
        "arm64": "Q181x89iTFlBsbT8+uTgdUVg9+IMo=",
    },
)
