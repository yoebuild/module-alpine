load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-net-smtp",
    version = "0.5.1-r0",
    license = "BSD-2-Clause AND Ruby",
    description = "Simple Mail Transfer Protocol client library for Ruby (Alpine v3.21)",
    runtime_deps = ["ruby"],
    apk_checksum = {
        "x86_64": "Q1Oy0U6d1eRjE6GBrUrAxpm6B1vyE=",
        "arm64": "Q1Lyddr/qoAyd+WVUbNYtgW2kI2OI=",
    },
)
