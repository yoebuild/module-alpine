load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "jansson",
    version = "2.14-r4",
    license = "MIT",
    description = "lightweight JSON library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1h78JfzJAQ5pgElJkmWgDKzr5nBw=",
        "arm64": "Q15Z/t3/Btf50WdpAvtCDzoGrUNQI=",
    },
)
