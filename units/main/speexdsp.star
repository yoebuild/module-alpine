load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "speexdsp",
    version = "1.2.1-r2",
    license = "BSD-3-Clause",
    description = "A voice compression format (DSP) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q10SpFETivFTUwB5/U8+2BgVYZBJs=",
        "arm64": "Q1aOe9cVwWsaaxym+w4fmmunF7hyE=",
    },
)
