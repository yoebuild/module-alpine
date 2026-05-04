load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "python3",
    version = "3.12.13-r0",
    license = "PSF-2.0",
    description = "High-level scripting language (Alpine v3.21)",
    runtime_deps = ["libssl3", "libbz2", "musl", "libcrypto3", "libexpat", "libffi", "gdbm", "xz-libs", "mpdecimal", "libncursesw", "libpanelw", "readline", "sqlite-libs", "zlib"],
    provides = ["pythonispython3"],
    apk_checksum = {
        "x86_64": "Q18DeDlv0EyPHJ0yWKC6yF5hpxF+8=",
        "arm64": "Q1nUmFKy9lxWxsUA4M1mM8xbOdQoc=",
    },
)
