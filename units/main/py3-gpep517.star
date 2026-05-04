load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-gpep517",
    version = "16-r0",
    license = "MIT",
    description = "Minimal backend script to aid installing Python packages through PEP 517-compliant build systems (Alpine v3.21)",
    runtime_deps = ["py3-installer", "python3"],
    provides = ["py3.12:gpep517"],
    apk_checksum = {
        "x86_64": "Q1epez0lTies7LJBrRxdfCBrAYzUw=",
        "arm64": "Q1Ev3nBe8CdnveMIYjRbPzawhtA/U=",
    },
)
