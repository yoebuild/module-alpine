load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "harfbuzz-subset",
    version = "9.0.0-r1",
    license = "MIT",
    description = "Harfbuzz subset library (Alpine v3.21)",
    runtime_deps = ["musl", "harfbuzz"],
    apk_checksum = {
        "x86_64": "Q1WnUm/V1CEvMsSC2NrlvwxacBFnk=",
        "arm64": "Q1x/mbeertAidrNHWBmWO1C/iQC+U=",
    },
)
