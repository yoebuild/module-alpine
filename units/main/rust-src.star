load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rust-src",
    version = "1.83.0-r1",
    license = "(Apache-2.0 OR MIT) AND OFL-1.1 AND GPL-3.0-or-later AND GPL-3.0-with-GCC-exception AND CC-BY-SA-3.0 LGPL-3.0",
    description = "Rust Programming Language toolchain (source code) (Alpine v3.21)",
    runtime_deps = ["rust"],
    apk_checksum = {
        "x86_64": "Q1CpExdkygUXgseqPm3ASfp6BBoHI=",
        "arm64": "Q1UVZoeFl1rq4a0oYD/znPgN8hVx8=",
    },
)
