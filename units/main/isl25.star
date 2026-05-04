load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "isl25",
    version = "0.25-r2",
    license = "MIT",
    description = "An Integer Set Library for the Polyhedral Model (Alpine v3.21)",
    runtime_deps = ["musl", "gmp"],
    apk_checksum = {
        "x86_64": "Q1dF8Vf2+mKjuC7xU/P3i5bliIA6A=",
        "arm64": "Q1MwxgktP1/8F9AFKKsXDo5sQAZxg=",
    },
)
