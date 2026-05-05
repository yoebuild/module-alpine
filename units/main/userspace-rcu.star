load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "userspace-rcu",
    version = "0.14.1-r1",
    license = "LGPL-2.1-or-later",
    description = "Userspace RCU (read-copy-update) library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1jflZCtY3/Vqxmm/zyoxog8zze/k=",
        "arm64": "Q1s/iRpVP35Jx6LzwkfaDBUyC2Q40=",
    },
)
