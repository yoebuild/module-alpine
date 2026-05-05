load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-wcwidth-pyc",
    version = "0.2.13-r1",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-wcwidth (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1DCVdvLOrT+WdefTWgtJSR2tS8o0=",
        "arm64": "Q1wlXmO4bTjoDeL3lLW8oCM6PmsoE=",
    },
)
