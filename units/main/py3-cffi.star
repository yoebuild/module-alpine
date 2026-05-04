load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-cffi",
    version = "1.17.1-r1",
    license = "MIT",
    description = "Foreign function interface for calling C code from Python3 (Alpine v3.21)",
    runtime_deps = ["py3-cparser", "python3", "musl", "libffi"],
    provides = ["py-cffi", "py3.12:cffi"],
    apk_checksum = {
        "x86_64": "Q1rMS+HtrmIbHtnXDMsXhlc82+9I0=",
        "arm64": "Q1VaRSYXOumgxIxdUVAgocQHrfm6Q=",
    },
)
