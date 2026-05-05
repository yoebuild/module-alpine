load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rust-clippy",
    version = "1.83.0-r1",
    license = "Apache-2.0 OR MIT",
    description = "Lints to catch common mistakes and improve your Rust code (Alpine v3.21)",
    runtime_deps = ["rust", "musl", "libgcc"],
    apk_checksum = {
        "x86_64": "Q1eW+XfKq/a8AZ/iqHhaoN41YsuG8=",
        "arm64": "Q1VDGZ/uHab245Z20gSaf+H9a2ylM=",
    },
)
