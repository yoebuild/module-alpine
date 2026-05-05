load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "tiny-cloud-gcp",
    version = "3.1.1-r0",
    license = "MIT",
    description = "Tiny Cloud - Google Cloud Platform module (Alpine v3.21)",
    runtime_deps = ["tiny-cloud"],
    apk_checksum = {
        "x86_64": "Q1xIBk/dgy50wrnGE5cBbVsRKgWyk=",
        "arm64": "Q1SjgIznem+Ok/Pmd/DKv772eSi9s=",
    },
)
