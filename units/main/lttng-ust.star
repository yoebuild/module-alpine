load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lttng-ust",
    version = "2.13.8-r0",
    license = "LGPL-2.1-only AND GPL-2.0-only AND MIT",
    description = "LTTng 2.0 Userspace Tracer (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1KBfj46FNQh3PEMIt1dVP7FDv80Q=",
        "arm64": "Q1BYGyL9UJN29I7jUrdVZ2Iz+rDXc=",
    },
)
