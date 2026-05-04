load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nmap-scripts",
    version = "7.95-r1",
    license = "custom",
    description = "network exploration tool and security/port scanner (scripts) (Alpine v3.21)",
    runtime_deps = ["nmap-nselibs"],
    apk_checksum = {
        "x86_64": "Q1QXra7BrdLCuzhfj/lojiwQGcQA4=",
        "arm64": "Q1Dy3GAQueiRG8XyLXdwuKJxLRqQY=",
    },
)
