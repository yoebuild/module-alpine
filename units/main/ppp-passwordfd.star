load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ppp-passwordfd",
    version = "2.5.1-r0",
    license = "BSD-3-Clause AND BSD-4-Clause AND BSD-4-Clause-Shortened AND GPL-2.0-or-later AND HPND AND LGPL-2.0-or-later AND Public-Domain AND RSA-MD",
    description = "pppd plugin let's you pass the password via a file descriptor (Alpine v3.21)",
    runtime_deps = ["ppp-daemon", "musl"],
    apk_checksum = {
        "x86_64": "Q1RujxPHL/lVzAUpiu/mMgr3CgWPw=",
        "arm64": "Q1uC/mi7DQGukQS3wfFlDrSsMcPH4=",
    },
)
