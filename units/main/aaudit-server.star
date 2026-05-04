load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "aaudit-server",
    version = "0.7.2-r3",
    license = "Unknown",
    description = "Alpine Auditor (Alpine v3.21)",
    runtime_deps = ["aaudit", "git", "lua5.2", "lua5.2-posix", "lua5.2-cjson", "lua5.2-lzlib"],
    apk_checksum = {
        "x86_64": "Q1tuwijvyoSSehUsyTvYZz1GvwQws=",
        "arm64": "Q18V7JGW0laTIcm/o3YnUSnA3W0XU=",
    },
)
