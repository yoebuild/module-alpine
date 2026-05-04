load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tipidee-libs",
    version = "0.0.5.1-r0",
    license = "ISC",
    description = "The skarnet.org web server (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q10iKU8XE5g83NBo9C4mWxhpYLlSI=",
        "arm64": "Q1Ad/OzVhaM9dfg8G37Iv87qCdd0A=",
    },
)
