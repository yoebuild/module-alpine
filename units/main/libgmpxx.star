load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libgmpxx",
    version = "6.3.0-r2",
    license = "LGPL-3.0-or-later OR GPL-2.0-or-later",
    description = "C++ support for gmp (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "gmp", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1mt05FhOFVh2p+IUkgWtoLMrIIRM=",
        "arm64": "Q1TOuw5uI18GfBMasSoae+pITXzU4=",
    },
)
