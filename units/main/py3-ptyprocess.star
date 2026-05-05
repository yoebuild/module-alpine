load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-ptyprocess",
    version = "0.7.0-r6",
    license = "ISC",
    description = "Run a subprocess in a pseudo terminal (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-ptyprocess", "py3.12:ptyprocess"],
    apk_checksum = {
        "x86_64": "Q1qdwUjx4s2E271frdJGd134Jplig=",
        "arm64": "Q1rSazVmvyCmywigsSFbvHIBIus84=",
    },
)
