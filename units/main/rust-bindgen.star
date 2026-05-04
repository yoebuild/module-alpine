load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rust-bindgen",
    version = "0.70.1-r0",
    license = "BSD-3-Clause",
    description = "automatically generates Rust FFI bindings to C (and some C++) libraries (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc"],
    apk_checksum = {
        "x86_64": "Q1qCMmV/76Ys4IWmJGMafRlHw4f+E=",
        "arm64": "Q1ByLHJE4zqVDeiGGKjtShQ9zrwz0=",
    },
)
