load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bind-openrc",
    version = "9.18.47-r0",
    license = "MPL-2.0",
    description = "The ISC DNS server (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1J0NCqcTpjoscDFyiwp5pu52lsGI=",
        "arm64": "Q1gn5xtLXscHaFC85W1FZxUeuzdjw=",
    },
)
