load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libasm",
    version = "0.191-r0",
    license = "GPL-3.0-or-later AND ( GPL-2.0-or-later OR LGPL-3.0-or-later )",
    description = "Library to assemble and disassamble instructions (Alpine v3.21)",
    runtime_deps = ["libdw", "libelf", "musl"],
    apk_checksum = {
        "x86_64": "Q1kwgexpiHrgROuA80RFnP3JMO7xk=",
        "arm64": "Q1tIs6uNO1dXlKMCWS8e2GmKRd8Ug=",
    },
)
