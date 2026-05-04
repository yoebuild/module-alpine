load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-rabbitmq",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio RabbitMQ related modules for Kamailio (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "rabbitmq-c", "libuuid"],
    apk_checksum = {
        "x86_64": "Q1SVijBE98X1C3mvyBsd+FsVKt/II=",
        "arm64": "Q1TG1jBy4bpxAIdofY0EIN2N8mCmw=",
    },
)
