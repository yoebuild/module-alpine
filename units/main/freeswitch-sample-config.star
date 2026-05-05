load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeswitch-sample-config",
    version = "1.10.11-r1",
    license = "MPL-1.1",
    description = "Freeswitch sample configuration (Alpine v3.21)",
    runtime_deps = ["freeswitch-timezones"],
    apk_checksum = {
        "x86_64": "Q1OUYQyfeDlnFlYVaHYEt8AdCq4JU=",
        "arm64": "Q1kQhmDSxkxldgwaWDohUyiaizluA=",
    },
)
