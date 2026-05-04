load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rabbitmq-c-utils",
    version = "0.14.0-r0",
    license = "MIT",
    description = "RabbitMQ C client (command line utilities) (Alpine v3.21)",
    runtime_deps = ["musl", "popt", "rabbitmq-c"],
    apk_checksum = {
        "x86_64": "Q1jSQktQeXVCoPm4PwSzjYJAN3H4s=",
        "arm64": "Q1gvzDLF+Im55AioWDKRHLfHyeDGQ=",
    },
)
