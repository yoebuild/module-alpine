load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "syslog-ng-amqp",
    version = "4.8.3-r1",
    license = "GPL-2.0-or-later",
    description = "Next generation logging daemon (amqp module) (Alpine v3.21)",
    runtime_deps = ["musl", "syslog-ng", "glib", "ivykis", "rabbitmq-c"],
    apk_checksum = {
        "x86_64": "Q1CVB/DqqTCJJWvLbp+QU9GtS8HeM=",
        "arm64": "Q1Nd1Zb9ayl0NTYy93xjOVO+sGUxo=",
    },
)
