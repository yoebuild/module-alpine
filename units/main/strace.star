load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "strace",
    version = "6.12-r0",
    license = "BSD-3-Clause",
    description = "Diagnostic, debugging and instructional userspace tracer (Alpine v3.21)",
    runtime_deps = ["musl", "libdw"],
    apk_checksum = {
        "x86_64": "Q19IIftuMEmXeAt4IfapTOsHbhilA=",
        "arm64": "Q1sA20pvUSzC5eYPhsIO2Gq7z8Q8U=",
    },
)
