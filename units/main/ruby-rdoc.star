load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-rdoc",
    version = "3.3.10-r0",
    license = "Ruby",
    description = "Ruby documentation tool (Alpine v3.21)",
    runtime_deps = ["ruby"],
    apk_checksum = {
        "x86_64": "Q1gCAjkdaQQKvJkJz9/rSARHsxAxo=",
        "arm64": "Q1O4ygxpkXOIt8ag7/2I9BcmejrJk=",
    },
)
