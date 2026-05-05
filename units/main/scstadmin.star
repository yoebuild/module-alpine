load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "scstadmin",
    version = "2.2.0-r8",
    license = "GPL-2.0-only",
    description = "SCST administration tool written in perl (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q13SuaX4+kidqOCVrF9GRcUH5pt38=",
        "arm64": "Q1sxg1oI+3DqgZodt4J7iN9KuYZqQ=",
    },
)
