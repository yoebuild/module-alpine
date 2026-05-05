load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-google-protobuf",
    version = "24.4-r4",
    license = "BSD-3-Clause",
    description = "Ruby bindings to Google's data interchange format (Alpine v3.21)",
    runtime_deps = ["musl", "ruby-libs"],
    apk_checksum = {
        "x86_64": "Q1fVxITs41cTUHuWjsNO7i1IpV8Oc=",
        "arm64": "Q12PAZQtxCtVq6131S7YXgw52BsEc=",
    },
)
