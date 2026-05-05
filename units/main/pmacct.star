load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pmacct",
    version = "1.7.8-r2",
    license = "GPL-2.0-or-later",
    description = "Measure, account, classify, aggregate and export IPv4 and IPv6 traffic (Alpine v3.21)",
    runtime_deps = ["musl", "hiredis", "jansson", "mariadb-connector-c", "libmaxminddb-libs", "libnetfilter_log", "libpcap", "libpq", "rabbitmq-c", "sqlite-libs", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1j5cMLxlcXvZ/YBMLhtNKK+zyZjY=",
        "arm64": "Q1MAtAV9xMQf/3oRQFXTJvBUqkY2o=",
    },
)
