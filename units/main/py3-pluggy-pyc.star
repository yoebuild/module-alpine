load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-pluggy-pyc",
    version = "1.5.0-r0",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-pluggy (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q101HrZuYxJQPWmN06KoA3BFqRg/E=",
        "arm64": "Q1ZVkxE6IG3VhBP4of9JHfMT2vJjs=",
    },
)
