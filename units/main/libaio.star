load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libaio",
    version = "0.3.113-r2",
    license = "LGPL-2.1-or-later",
    description = "Asynchronous input/output library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q19XHr2pk3KfB6pcji1zSPRUo5AJY=",
        "arm64": "Q1Aqj98gHo4Jy1BoBK1XC2HMSybdE=",
    },
)
