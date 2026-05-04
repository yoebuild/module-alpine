load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-adobe-75dpi",
    version = "1.0.4-r2",
    license = "MIT",
    description = "X.org adobe 75dpi font (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q1fQJmSVe+4qQ8srvfaU3dm2hhk4Y=",
        "arm64": "Q1zaaoMsnTWU1trSFfkZZr9qf9VNM=",
    },
)
