load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "wireless-regdb",
    version = "2024.07.04-r0",
    license = "ISC",
    description = "Central Regulatory Domain Database (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q18vQ+tGe6BScwTEP6RSyuLaYs1YE=",
        "arm64": "Q17kJq6i06P7jmDpQm8scpo/ZKm70=",
    },
)
