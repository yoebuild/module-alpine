load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xcb-proto-pyc",
    version = "1.17.0-r0",
    license = "MIT",
    description = "Precompiled Python bytecode for xcb-proto (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q180I0NeEAZpLAnoIm1IXUFIn5jyg=",
        "arm64": "Q1A8slJcIvAYF6GWjYtIWMlJKzsJo=",
    },
)
