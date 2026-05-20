load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-rpds-py",
    version = "0.22.1-r0",
    license = "MIT",
    description = "Python bindings to the Rust Persistent Data Structures (rpds) crate (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["python3", "musl", "libgcc"],
    provides = ["py3.12:rpds"],
    apk_checksum = {
        "x86_64": "Q1xAUYsdHimzsFZ2zlnyi9asdtY+Q=",
        "arm64": "Q1urRls6dtTirKpttdU8D8KE/DbUs=",
    },
)
