load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-fixtures",
    version = "4.1.0-r2",
    license = "MIT",
    description = "Fixtures, reusable state for writing clean tests and more. (Alpine v3.21)",
    runtime_deps = ["py3-pbr", "python3"],
    provides = ["py-fixtures", "py3.12:fixtures"],
    apk_checksum = {
        "x86_64": "Q1rjeT85NXLDlWN0SxJIOZoxzntUE=",
        "arm64": "Q1cjnPtkYDUAH8+dW8j4RrP14WjZs=",
    },
)
