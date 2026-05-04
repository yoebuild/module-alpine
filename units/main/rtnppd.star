load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "rtnppd",
    version = "1.7b-r12",
    license = "BSD-2-Clause",
    description = "A program route TNPP 3.8 (Telocator Network Paging Protocol) packets between serial and other links (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1KYKaRQA//arhCYrB3luKhfljACw=",
        "arm64": "Q1DneP7htac+VBRMolhoVFEv92Zak=",
    },
)
