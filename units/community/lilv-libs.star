load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lilv-libs",
    version = "0.24.24-r1",
    license = "ISC",
    description = "C library for simpler use of LV2 plugins (libraries) (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "serd-libs", "sord-libs", "sratom", "zix-libs"],
    apk_checksum = {
        "x86_64": "Q168jr0LmtUB47Q9h/VmSClquNCEw=",
        "arm64": "Q13ymUFBnRPvZK0nN9/24SYgyAfk4=",
    },
)
