load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "spamassassin-client",
    version = "4.0.1-r1",
    license = "Apache-2.0",
    description = "SpamAssassin client (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1kePbOr5eGuOFIzRedTHlt+OhpVc=",
        "arm64": "Q1JNd/PK0XFu+1aefMAdD/XhWWKKw=",
    },
)
