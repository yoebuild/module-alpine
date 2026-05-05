load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-cookie-flag",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-cookie-flag (version v1.1.0) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl"],
    apk_checksum = {
        "x86_64": "Q1zJQfBBKKaaHOF38LiRjeMOxmKnY=",
        "arm64": "Q1DVo5mKuYFVzagZFhR9ntbmdJzCk=",
    },
)
