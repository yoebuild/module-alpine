load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "elfutils",
    version = "0.191-r0",
    license = "GPL-3.0-or-later AND ( GPL-2.0-or-later OR LGPL-3.0-or-later )",
    description = "Utilities and DSOs to handle ELF files and DWARF data (Alpine v3.21)",
    runtime_deps = ["libasm", "libdw", "libelf", "musl", "libgcc", "musl-obstack", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1qrTwuMEcw2oULLwCI6RGKY9Lm6M=",
        "arm64": "Q1p6qJ3c0k+gblo2nYBMIfoRUsLe4=",
    },
)
