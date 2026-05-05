load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pssh-pyc",
    version = "2.3.5-r2",
    license = "BSD-3-Clause",
    description = "Precompiled Python bytecode for pssh (Alpine v3.21)",
    runtime_deps = ["python3", "dropbear-ssh"],
    apk_checksum = {
        "x86_64": "Q1ItAZsu9OZJZuaI0uW7FPxULt7+o=",
        "arm64": "Q1bbcJuBQw0Y6ndhHb1GBdyFZoGIE=",
    },
)
