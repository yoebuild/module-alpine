load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxxf86vm",
    version = "1.1.5-r6",
    license = "MIT",
    description = "X11 XFree86 video mode extension library (Alpine v3.21)",
    runtime_deps = ["libx11", "libxext", "musl"],
    apk_checksum = {
        "x86_64": "Q1BEhecORIM6RFeRaw+gsrBLfVJNc=",
        "arm64": "Q1WFbqqj3HNDpQlwrajimFz8Y6XW0=",
    },
)
