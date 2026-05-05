load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-filesize",
    version = "0.1.1-r2",
    license = "MIT",
    description = "Generate human readable string describing the size of files (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1BbGX66jybijQH7xCQgcLG6iB9J8=",
        "arm64": "Q10tuawJSp7SyaiFM2oqRgwJ9ixtM=",
    },
)
