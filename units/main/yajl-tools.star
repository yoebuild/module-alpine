load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "yajl-tools",
    version = "2.1.0-r9",
    license = "MIT",
    description = "JSON tools based on Yajl (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1ap8tkc554yPoMmADhhPPhdz2nYc=",
        "arm64": "Q1En46ss55pD6NHhBkMAWIyP0wtmM=",
    },
)
