load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ndisc6-dnssort",
    version = "1.0.8-r1",
    license = "GPL-2.0-or-later",
    description = "ndisc6 dnssort (perl) (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1oSx/HZG24MiEd1BnpG2tm8CI8fE=",
        "arm64": "Q1kvibVGnngRIfnJG6UVNjl3bYI0o=",
    },
)
