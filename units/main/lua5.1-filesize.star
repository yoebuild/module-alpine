load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-filesize",
    version = "0.1.1-r2",
    license = "MIT",
    description = "Generate human readable string describing the size of files for Lua 5.1 (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1HdIoogXQptZc41agVImwKPX09pI=",
        "arm64": "Q1gXgDybSEb/4SPuo/bE828Uaxul4=",
    },
)
