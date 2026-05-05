load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-mediator",
    version = "1.1.2-r2",
    license = "MIT",
    description = "Mediator pattern implementation for pub-sub management (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1woE81qleQOzgzqV6mo4JlE5wmfs=",
        "arm64": "Q18FwBBGT73fR7pB/Mt9evEMHoCqY=",
    },
)
