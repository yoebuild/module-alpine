load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libffi",
    version = "3.4.7-r0",
    license = "MIT",
    description = "portable, high level programming interface to various calling conventions. (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1Hh8NLW8YoG9I07NNC73b/nx34jo=",
        "arm64": "Q1XQXjcSa5erIFHbERBLpsXGVC5g0=",
    },
)
