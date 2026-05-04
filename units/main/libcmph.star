load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libcmph",
    version = "2.0.2-r6",
    license = "LGPL-2.0-or-later AND MPL-1.1",
    description = "A minimal perfect hash C library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1xTy2jhb2um8MFwzZgLWIRDloXE8=",
        "arm64": "Q1dy0JNHiH4GnKyINMFqoXbw+aG/A=",
    },
)
