load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "acf-core",
    version = "0.24.1-r0",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface framework (Alpine v3.21)",
    runtime_deps = ["acf-jquery", "acf-lib", "acf-skins", "haserl-lua5.4", "lua5.4", "lua5.4-posix", "lua5.4-md5", "lua-json4", "lua5.4-subprocess"],
    apk_checksum = {
        "x86_64": "Q1bZ7THDg3jY0I4Y8APqqPd1kdFTg=",
        "arm64": "Q1RP7V/53ggD6mpwMna3Y6B/4j9L8=",
    },
)
