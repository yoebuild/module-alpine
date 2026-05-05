load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-devel-stacktrace",
    version = "2.05-r0",
    license = "Artistic-2.0",
    description = "An object representing a stack trace (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1SBZwaBItZxKiRrjeYLjydboA8EM=",
        "arm64": "Q1KDRu5LvS3iYNEw54a5mypaIyurI=",
    },
)
