load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rtnppd-openrc",
    version = "1.7b-r12",
    license = "BSD-2-Clause",
    description = "A program route TNPP 3.8 (Telocator Network Paging Protocol) packets between serial and other links (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1aAlGVjfWgAW1k0RV0dKppY1QJqw=",
        "arm64": "Q1gzbRZ0pyFMDqfduBvhKLVrQMLLM=",
    },
)
