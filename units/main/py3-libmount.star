load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-libmount",
    version = "2.40.4-r1",
    license = "LGPL-2.1-or-later",
    description = "python3 bindings to libmount (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "libmount"],
    provides = ["py3.12:libmount"],
    apk_checksum = {
        "x86_64": "Q14HGPfGoQmEaJjllY4VeDgyMJIrc=",
        "arm64": "Q1WIlFBkE1d9uJN7AoPRumljmwC0A=",
    },
)
