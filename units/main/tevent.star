load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tevent",
    version = "0.16.1-r0",
    license = "LGPL-3.0-or-later",
    description = "The tevent library (Alpine v3.21)",
    runtime_deps = ["musl", "talloc"],
    apk_checksum = {
        "x86_64": "Q1Rk8oMvbXTw49SmMXQyahfqG/FLU=",
        "arm64": "Q1JdewemyyXqjLXLvZ9EIEteKoUdk=",
    },
)
