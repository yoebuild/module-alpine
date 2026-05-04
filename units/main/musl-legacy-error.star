load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "musl-legacy-error",
    version = "0.5-r1",
    license = "BSD-2-Clause",
    description = "Legacy compatibility error.h header for musl libc (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1j8zAZwBtdwdbRl9qKeU52cGXA7s=",
        "arm64": "Q1rkmotw0qbaphqn9JQk2tSWlQdHQ=",
    },
)
