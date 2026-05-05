load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxxhash",
    version = "0.8.2-r2",
    license = "BSD-2-Clause",
    description = "Extremely fast non-cryptographic hash algorithm (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1S0XtInF6mZSw2jursbKATr79f1k=",
        "arm64": "Q1SOnzAVjKrx1Yarwt074OCJePDog=",
    },
)
