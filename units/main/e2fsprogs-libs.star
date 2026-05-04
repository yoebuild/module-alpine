load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "e2fsprogs-libs",
    version = "1.47.1-r1",
    license = "GPL-2.0-or-later AND LGPL-2.0-or-later AND BSD-3-Clause AND MIT",
    description = "Standard Ext2/3/4 filesystem utilities (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "libcom_err"],
    apk_checksum = {
        "x86_64": "Q1mEnO/zlBNZ1wc+5mqlbkoITofTo=",
        "arm64": "Q14i+UBVKKagdKHgGKCQ1sZGVjB2E=",
    },
)
