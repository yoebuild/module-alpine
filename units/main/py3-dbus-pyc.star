load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-dbus-pyc",
    version = "1.3.2-r6",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-dbus (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1ZSUB1wM1q8JcOPbN4PEaicppClc=",
        "arm64": "Q1sP66+U9Xcbncc3JQemedLiiJFc4=",
    },
)
