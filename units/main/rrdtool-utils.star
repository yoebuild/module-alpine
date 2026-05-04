load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rrdtool-utils",
    version = "1.9.0-r0",
    license = "GPL-2.0-or-later",
    description = "RRDtool standalone create,update,info utilities (Alpine v3.21)",
    runtime_deps = ["musl", "glib"],
    apk_checksum = {
        "x86_64": "Q1Dnh9EUl41WhR0p7SsDY98CKoGR4=",
        "arm64": "Q15SVBLpFxoMqAMz+8bvsmcnweaXo=",
    },
)
