load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cargo-auditable",
    version = "0.6.6-r0",
    license = "MIT OR Apache-2.0",
    description = "Cargo wrapper for embedding auditing data (Alpine v3.21)",
    runtime_deps = ["cargo", "musl", "libgcc"],
    apk_checksum = {
        "x86_64": "Q1vuhlMTG6b/oecWB99+Ei/KtNprE=",
        "arm64": "Q1/z9dwAmv1TNTJTbyySusRroarJk=",
    },
)
