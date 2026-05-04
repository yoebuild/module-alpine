load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linenoise",
    version = "1.0-r5",
    license = "BSD-2-Clause",
    description = "Minimal replacement for readline (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q15fAwNVackXJ46tJx50E1Q4aCS+w=",
        "arm64": "Q1QbQk2DJP9Yy0CLo2NULH+BKWrg8=",
    },
)
