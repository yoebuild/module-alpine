load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "mkfontscale",
    version = "1.2.3-r1",
    license = "MIT",
    description = "Scalable font index generator for X (Alpine v3.21)",
    runtime_deps = ["musl", "libfontenc", "freetype", "zlib"],
    provides = ["mkfontdir"],
    apk_checksum = {
        "x86_64": "Q1Gkufn0KIrk+zPdEkO92HOqIooyc=",
        "arm64": "Q1FlgKI/vikCp+t/jjwkKS08W6rM8=",
    },
)
