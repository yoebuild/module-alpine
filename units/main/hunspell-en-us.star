load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-en-us",
    version = "2020.12.07-r4",
    license = "custom",
    description = "English hunspell dictionaries (US only) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1CY9SKa2AhOaX6+U2hctuwj3P9Ew=",
        "arm64": "Q1yVAc2nLWg/DN8TB7jIhTeMb650c=",
    },
)
