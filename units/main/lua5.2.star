load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2",
    version = "5.2.4-r13",
    license = "MIT",
    description = "Powerful light-weight programming language (Alpine v3.21)",
    runtime_deps = ["musl", "lua5.2-libs"],
    provides = ["lua"],
    apk_checksum = {
        "x86_64": "Q1tmOTs2rj3E15jV+Vo40zefoaOLU=",
        "arm64": "Q12X90MKynG/PqcU2/rfOh7d3uQDY=",
    },
)
