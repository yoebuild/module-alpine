load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rust",
    version = "1.83.0-r1",
    license = "Apache-2.0 OR MIT",
    description = "Rust Programming Language toolchain (Alpine v3.21)",
    runtime_deps = ["gcc", "musl-dev", "llvm19-libs", "musl", "libgcc", "scudo-malloc", "libstdc++"],
    provides = ["rust-bootstrap", "rust-stdlib"],
    apk_checksum = {
        "x86_64": "Q1gMyWTHJjHFbg2pukxUm0oVOSvHg=",
        "arm64": "Q1Bzfu4+eJhf2bLoy/gdUHTB2XWOA=",
    },
)
