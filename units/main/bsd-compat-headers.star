load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bsd-compat-headers",
    version = "0.7.2-r6",
    license = "BSD-2-Clause AND BSD-3-Clause",
    description = "BSD compatibility headers (cdefs, queue, tree) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1Wsvx4vkOUVVcbRcywdt53D3RFlE=",
        "arm64": "Q1BYQjpGccJKjRb6KYCRH8lq/yTRE=",
    },
)
