load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "util-linux-dev",
    version = "2.40.4-r1",
    license = "GPL-3.0-or-later AND GPL-2.0-or-later AND GPL-2.0-only AND GPL-1.0-only AND LGPL-2.1-or-later AND BSD-1-Clause AND BSD-3-Clause AND BSD-4-Clause-UC AND MIT AND Public-Domain",
    description = "Random collection of Linux utilities (development files) (Alpine v3.21)",
    runtime_deps = ["libblkid", "libfdisk", "liblastlog2", "libmount", "libsmartcols", "libuuid", "sqlite-dev"],
    provides = ["pc:blkid", "pc:fdisk", "pc:lastlog2", "pc:mount", "pc:smartcols", "pc:uuid"],
    apk_checksum = {
        "x86_64": "Q1zvA24onPVGffJxhey8M/FJ4tTtE=",
        "arm64": "Q1FGISf9rOlgu9HVDUTamthBqdBbc=",
    },
)
