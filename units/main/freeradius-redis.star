load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeradius-redis",
    version = "3.0.27-r0",
    license = "GPL-2.0-or-later",
    description = "Redis modules for FreeRADIUS server (Alpine v3.21)",
    runtime_deps = ["freeradius", "musl", "hiredis"],
    apk_checksum = {
        "x86_64": "Q1CW/3HJHQ9rlUSg+0MPP2wElHZ/k=",
        "arm64": "Q1nTsPfc6ADQVe6jC2b1szyI7SwVs=",
    },
)
