load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iniparser",
    version = "4.2.1-r0",
    license = "MIT",
    description = "C library for parsing INI-style files (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q13CD2jghXG8OZZIfySoW21B+hmbU=",
        "arm64": "Q1ztZO5UQAYMbj03XirPR4lvT5cVE=",
    },
)
