load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "harfbuzz-icu",
    version = "9.0.0-r1",
    license = "MIT",
    description = "Harfbuzz ICU support library (Alpine v3.21)",
    runtime_deps = ["musl", "harfbuzz", "icu-libs"],
    apk_checksum = {
        "x86_64": "Q1BTYJ4X4OkGZvih4mQ8lt++4RLhE=",
        "arm64": "Q1HeOHo8SVymWUgphfMc93AhfrcaE=",
    },
)
