load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-manifest",
    version = "2.024-r0",
    license = "Artistic-2.0",
    description = "interact with a t/test_manifest file (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q120874083tlSA9FpBjGj3bkM0+Eo=",
        "arm64": "Q10LoKFheHf0uFJEFtsd+xBWAkHFM=",
    },
)
