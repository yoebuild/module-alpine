load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "liblognorm",
    version = "2.0.6-r5",
    license = "LGPL-2.1-or-later AND Apache-2.0",
    description = "A fast log-normalization library (Alpine v3.21)",
    runtime_deps = ["musl", "libestr", "libfastjson"],
    apk_checksum = {
        "x86_64": "Q1q2T2GlWfp9SkmIejf6xrjuIy3Ns=",
        "arm64": "Q15modmVQ0fEVFcyAibrNgH3W4FZk=",
    },
)
