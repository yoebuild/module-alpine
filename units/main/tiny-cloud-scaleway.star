load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "tiny-cloud-scaleway",
    version = "3.1.1-r0",
    license = "MIT",
    description = "Tiny Cloud - Scaleway Cloud module (Alpine v3.21)",
    runtime_deps = ["tiny-cloud"],
    apk_checksum = {
        "x86_64": "Q12aFP66mjsd3eBGOmUuRtzfocsDM=",
        "arm64": "Q1fCmmYF4zRG0pLGD00P/kc/jwh6Y=",
    },
)
