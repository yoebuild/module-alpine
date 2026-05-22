load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-openrc",
    version = "2.4.67-r0",
    license = "Apache-2.0",
    description = "A high performance Unix-based HTTP server (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1wylxE+7cENAkuzrOFpmhXmu2qdw=",
        "arm64": "Q1/iW+5LKTB+y8Se71hcyqn6eTHng=",
    },
)
