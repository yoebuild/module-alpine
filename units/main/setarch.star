load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "setarch",
    version = "2.40.4-r1",
    license = "GPL-3.0-or-later AND GPL-2.0-or-later AND GPL-2.0-only AND GPL-1.0-only AND LGPL-2.1-or-later AND BSD-1-Clause AND BSD-3-Clause AND BSD-4-Clause-UC AND MIT AND Public-Domain",
    description = "setarch tool from util-linux (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1GzDSaP55BmltUH7twg+P1pjhrwQ=",
        "arm64": "Q1shD8tpGgs5fD0gAf71XFE6lZ0W0=",
    },
)
