load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "busybox-ifupdown",
    version = "1.37.0-r14",
    license = "GPL-2.0-only",
    description = "placeholder package for busybox ifupdown (Alpine v3.21)",
    provides = ["ifupdown-any"],
    apk_checksum = {
        "x86_64": "Q1xn6DU8rcMHXMBqdPrAACZb9iDzQ=",
        "arm64": "Q1mYQc6h7i0X/GFPh0UKBbeoEXkxA=",
    },
)
