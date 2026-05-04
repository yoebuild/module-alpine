load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "yaml",
    version = "0.2.5-r2",
    license = "MIT",
    description = "YAML 1.1 parser and emitter written in C (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1gaNtaB99FsUl9A6nF+2TCd2dLuc=",
        "arm64": "Q14Oma29uHuWu4iCIg9zYMH5W5LiE=",
    },
)
