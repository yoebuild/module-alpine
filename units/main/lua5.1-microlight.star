load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-microlight",
    version = "1.1.1-r4",
    license = "MIT",
    description = "a really compact set of general functions for Lua 5.1 (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1oqBizFiq2ZvLAPsgOCD7+wqk2Dk=",
        "arm64": "Q1XO2hQuHbFv4CVLUezpUjhEhnCNM=",
    },
)
