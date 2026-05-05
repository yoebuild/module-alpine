load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "setup-box",
    version = "1.0.1-r2",
    license = "MIT",
    description = "A tool to setup a variety of Alpine Linux Environments (Alpine v3.21)",
    runtime_deps = ["jq"],
    apk_checksum = {
        "x86_64": "Q1jVUBl2B0UkEDu2kUqbEuXEtSeNE=",
        "arm64": "Q1WuV6Brf0H6LgHftp/AwfqED8QpE=",
    },
)
