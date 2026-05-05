load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rust-lldb",
    version = "1.83.0-r1",
    license = "Apache-2.0 OR MIT",
    description = "LLDB pretty printers for Rust (Alpine v3.21)",
    runtime_deps = ["rust", "lldb", "py3-lldb"],
    apk_checksum = {
        "x86_64": "Q14NOBhBGZFUp/vYqOj+LzJcCR6W4=",
        "arm64": "Q1PmXkBkE7voxVycGu/SDkR0J+wmI=",
    },
)
