load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "alpine-base",
    version = "3.21.7-r0",
    license = "MIT",
    description = "Meta package for minimal alpine base (Alpine v3.21)",
    runtime_deps = ["alpine-baselayout", "alpine-conf", "alpine-release", "apk-tools", "busybox", "busybox-mdev-openrc", "busybox-openrc", "busybox-suid", "musl-utils", "openrc"],
    apk_checksum = {
        "x86_64": "Q1PzYyhvSWDSNpxP31bXr40uNiSOU=",
        "arm64": "Q118TesV3rRui1qq4CqHncZwoml+Q=",
    },
)
