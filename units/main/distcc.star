load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "distcc",
    version = "3.4-r9",
    license = "GPL-2.0-or-later",
    description = "Ddistributed C, C++, Obj C compiler (Alpine v3.21)",
    runtime_deps = ["musl", "popt"],
    apk_checksum = {
        "x86_64": "Q1HbPMHvnt8lk+DZX6/iA/sNftmP8=",
        "arm64": "Q1uzcooh5CjLFPbkJjVk3MIHZgXcU=",
    },
)
