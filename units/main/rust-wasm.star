load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rust-wasm",
    version = "1.83.0-r1",
    license = "Apache-2.0 OR MIT",
    description = "WebAssembly targets for rust (Alpine v3.21)",
    runtime_deps = ["rust", "lld", "wasi-libc"],
    apk_checksum = {
        "x86_64": "Q1M9hjimZAK6sKxRdWFOzOmYaFxdo=",
        "arm64": "Q1dRkp3jmXuNOQdu2Cx9J50xnrLYw=",
    },
)
