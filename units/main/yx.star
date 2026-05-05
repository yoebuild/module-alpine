load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "yx",
    version = "1.0.2-r0",
    license = "MIT",
    description = "A small shell tool that allows extraction of targeted data from YAML (Alpine v3.21)",
    runtime_deps = ["musl", "yaml"],
    apk_checksum = {
        "x86_64": "Q1Z6SosGAIlRTdHW0rRmMOgH8AmsQ=",
        "arm64": "Q1bIwnVlSVp+1m89R3cwD0oEyORBk=",
    },
)
