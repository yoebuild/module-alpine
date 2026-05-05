load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-path-tiny",
    version = "0.146-r0",
    license = "Apache-2.0",
    description = "File path utility (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1N7+C/7KDEsnUe1b6TQcGA66MOko=",
        "arm64": "Q1RCovGLZI6QXysSiU/kPiYcLedc8=",
    },
)
