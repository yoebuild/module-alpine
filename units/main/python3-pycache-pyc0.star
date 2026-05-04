load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "python3-pycache-pyc0",
    version = "3.12.13-r0",
    license = "PSF-2.0",
    description = "High-level scripting language (.pyc pycache files) (Alpine v3.21)",
    runtime_deps = ["libssl3"],
    apk_checksum = {
        "x86_64": "Q1w5WiGAfN7k01hbONabMC2TWzPm4=",
        "arm64": "Q17QXIgYxxHCaPbBWJ3n4kP1RUPZA=",
    },
)
