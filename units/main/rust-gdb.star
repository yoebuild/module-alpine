load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rust-gdb",
    version = "1.83.0-r1",
    license = "Apache-2.0 OR MIT",
    description = "GDB pretty printers for Rust (Alpine v3.21)",
    runtime_deps = ["rust", "gdb"],
    apk_checksum = {
        "x86_64": "Q17lFdO7ZezgprkydMwM0R7jwTRTc=",
        "arm64": "Q14LxtVNUV1x8LK7RByym5xtxWOdE=",
    },
)
