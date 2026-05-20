load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "musl-dev",
    version = "1.2.5-r11",
    license = "MIT",
    description = "the musl c library (libc) implementation (development files) (Alpine v3.21)",
    runtime_deps = ["musl"],
    provides = ["libc-dev"],
    apk_checksum = {
        "x86_64": "Q1wUlCOIuDUtbMTXswEWsLET42K2o=",
        "arm64": "Q1zDRm9Q/0UgD8Of7JPHHs6irBY44=",
    },
)
