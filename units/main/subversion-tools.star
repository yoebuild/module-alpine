load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "subversion-tools",
    version = "1.14.5-r0",
    license = "Apache-2.0 AND BSD-2-Clause",
    description = "extra tools for subversion (Alpine v3.21)",
    runtime_deps = ["apr", "musl", "subversion-libs"],
    apk_checksum = {
        "x86_64": "Q1qQg3eIOL2LVyuF5MsVeIfEFr47g=",
        "arm64": "Q1l/SJxUaeLWxGiMXCB8IcmlPgsms=",
    },
)
