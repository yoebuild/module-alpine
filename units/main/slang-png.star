load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "slang-png",
    version = "2.3.3-r3",
    license = "GPL-2.0-or-later",
    description = "Powerful interpreted language (png module) (Alpine v3.21)",
    runtime_deps = ["musl", "libpng"],
    apk_checksum = {
        "x86_64": "Q1TZmSq7LRuUOnhgFCFisji9TxEno=",
        "arm64": "Q1jtNxwsvi7f1kfZPZytW+GitU6BA=",
    },
)
