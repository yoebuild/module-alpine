load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "setpriv",
    version = "2.40.4-r1",
    license = "GPL-2.0-or-later",
    description = "Run a program with different Linux privilege settings (Alpine v3.21)",
    runtime_deps = ["musl", "libcap-ng"],
    apk_checksum = {
        "x86_64": "Q1zBaaiJGnE63x9pFNxi+xHTNs61o=",
        "arm64": "Q1gW13/bCm3uY1Ys9C9cC6dbUX0vE=",
    },
)
