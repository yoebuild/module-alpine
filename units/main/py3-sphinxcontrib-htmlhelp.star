load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-sphinxcontrib-htmlhelp",
    version = "2.0.1-r3",
    license = "BSD-2-Clause",
    description = "Sphinx htmlhelp extension (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1se7eJ2WPZHZU3MBCHXvcs9k1hTc=",
        "arm64": "Q1Q7Vby1fqJ4bg3xpvJKje4CnvNh0=",
    },
)
