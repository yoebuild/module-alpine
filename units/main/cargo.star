load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cargo",
    version = "1.83.0-r1",
    license = "(Apache-2.0 OR MIT) AND UNLICENSE",
    description = "The Rust package manager (Alpine v3.21)",
    runtime_deps = ["rust", "musl", "libcrypto3", "libcurl", "libgcc", "scudo-malloc", "libssl3", "zlib"],
    provides = ["cargo-bootstrap"],
    apk_checksum = {
        "x86_64": "Q11x/actk1C8zn25qL+aJW5oqlQVU=",
        "arm64": "Q1viDrlPbtUXn04W1OwdFEPN3NtOU=",
    },
)
