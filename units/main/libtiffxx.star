load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libtiffxx",
    version = "4.7.1-r0",
    license = "libtiff",
    description = "C++ binding to libtiff (Alpine v3.21)",
    runtime_deps = ["musl", "libstdc++", "tiff"],
    apk_checksum = {
        "x86_64": "Q18rFJctEuMGxN2hiobQLRGuEEFAE=",
        "arm64": "Q1Gw4s6GM7TQSpj52DkjfZxrs024o=",
    },
)
