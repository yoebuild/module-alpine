load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "flock",
    version = "2.40.4-r1",
    license = "MIT",
    description = "File locker from util-linux (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1zMvigkwaWdgupFeAQ5j/X5O9eNw=",
        "arm64": "Q17qD5KTHcj0bsj3sWuHkcWokuBTw=",
    },
)
