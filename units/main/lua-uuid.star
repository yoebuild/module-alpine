load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-uuid",
    version = "0.3-r0",
    license = "Apache-2.0",
    description = "A pure Lua uuid generator (modified from a Rackspace module) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q17Yg4xPSSzA4FvonuH4+HNG9du2w=",
        "arm64": "Q13XlIUCky98Wjx5gOLbnsl++lMko=",
    },
)
