load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "python3-dev",
    version = "3.12.13-r0",
    license = "PSF-2.0",
    description = "High-level scripting language (development files) (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["pc:python-3.12-embed", "pc:python-3.12", "pc:python3-embed", "pc:python3"],
    apk_checksum = {
        "x86_64": "Q1Ghjc+Svpj+EnNoRMYo/YSprEGbU=",
        "arm64": "Q1zXBlpxpY5pLqZOU/E84rFBQXWzs=",
    },
)
