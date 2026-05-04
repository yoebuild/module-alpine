load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-kazoo",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio Kazoo VoIP platform support (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "libevent", "json-c", "rabbitmq-c", "libuuid"],
    apk_checksum = {
        "x86_64": "Q1sQC4hRdABVtYgPU7qlAlQBteSs8=",
        "arm64": "Q1ijaUR/VWAKIYh5Zac1zQPlBblno=",
    },
)
