load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "aaudit",
    version = "0.7.2-r3",
    license = "Unknown",
    description = "Alpine Auditor (Alpine v3.21)",
    runtime_deps = ["lua5.2", "lua5.2-posix", "lua5.2-cjson", "lua5.2-pc", "lua5.2-socket"],
    apk_checksum = {
        "x86_64": "Q1L1075STp4uUh577/2e2qWX2ZWiQ=",
        "arm64": "Q1fcHBmFqF3SxOR81WfPmR7O6D5x0=",
    },
)
