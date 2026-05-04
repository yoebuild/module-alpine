load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-matrix",
    version = "0.4.2-r2",
    license = "BSD-2-Clause AND Ruby",
    description = "An implementation of Matrix and Vector classes (Alpine v3.21)",
    runtime_deps = ["ruby"],
    apk_checksum = {
        "x86_64": "Q1Qwp/WQlttZViFr5MuBFNPlXxrP8=",
        "arm64": "Q1e7j6DdxUJ7tkIGtp7+g0Okj/WCA=",
    },
)
