load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "testdisk",
    version = "7.2-r1",
    license = "GPL-2.0-or-later",
    description = "A data recovery suite (Alpine v3.21)",
    runtime_deps = ["musl", "e2fsprogs-libs", "libjpeg-turbo", "libncursesw", "ntfs-3g-libs", "zlib"],
    apk_checksum = {
        "x86_64": "Q187tHlMutwcOXa/EUems6LzWrUFc=",
        "arm64": "Q1+ACmzKsSVWZfQxBmjNLwhiijKIA=",
    },
)
