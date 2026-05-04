load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-apparmor-pyc",
    version = "3.1.7-r4",
    license = "GPL-2.0-or-later",
    description = "Precompiled Python bytecode for py3-apparmor (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q18FLTnO06KHeWc3rOi7E35WePcFw=",
        "arm64": "Q1dnliTNKBDhpQsLu9W/Zbd1nHwnY=",
    },
)
