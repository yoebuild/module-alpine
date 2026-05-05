load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "liblastlog2",
    version = "2.40.4-r1",
    license = "BSD-2-Clause",
    description = "Y2038 safe version of lastlog (Alpine v3.21)",
    runtime_deps = ["musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1JD+GnKIzvsQOh0MXc4+5eBuejow=",
        "arm64": "Q15ktFkawfEu6u9oX0rD6r81x/yZg=",
    },
)
