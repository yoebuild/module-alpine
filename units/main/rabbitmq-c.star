load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rabbitmq-c",
    version = "0.14.0-r0",
    license = "MIT",
    description = "RabbitMQ C client (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q106gU1Jdue6ksO4Xl0yB6qDoLPxk=",
        "arm64": "Q10RkaAjNt9lvqrJzPV8tohTNUH1c=",
    },
)
