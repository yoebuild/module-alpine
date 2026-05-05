load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-prg_exec_monitor",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost prg_exec_monitor shared library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    provides = ["boost-prg_exec_monitor"],
    apk_checksum = {
        "x86_64": "Q1hdXmOyYisYfvaZNe3nuzqTk0kdM=",
        "arm64": "Q11Ft8r2w2EnPKXilkRVMpdpiIEfI=",
    },
)
