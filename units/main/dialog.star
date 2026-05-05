load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dialog",
    version = "1.3.20240619-r0",
    license = "LGPL-2.1-only",
    description = "Script interpreter providing curses widgets (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1GeyhsoGwFbNc9fFbT9p09E/6ib0=",
        "arm64": "Q1L/h1Mp1beF7F4wqWI1mq9CJshvo=",
    },
)
