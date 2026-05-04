load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "wasi-sdk",
    version = "24-r0",
    license = "Apache-2.0",
    description = "WASI-enabled WebAssembly C/C++ toolchain (Alpine v3.21)",
    runtime_deps = ["wasi-libc", "wasi-libcxx", "wasi-compiler-rt"],
    apk_checksum = {
        "x86_64": "Q17Wvc/ECkCxV7inxQcF8T9YQOzNw=",
        "arm64": "Q13oR/VxZFypbdBVZpE76TJHBVyUk=",
    },
)
