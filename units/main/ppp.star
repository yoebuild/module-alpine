load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ppp",
    version = "2.5.1-r0",
    license = "BSD-3-Clause AND BSD-4-Clause AND BSD-4-Clause-Shortened AND GPL-2.0-or-later AND HPND AND LGPL-2.0-or-later AND Public-Domain AND RSA-MD",
    description = "A daemon which implements the PPP protocol for dial-up networking (Alpine v3.21)",
    runtime_deps = ["ppp-chat", "ppp-radius", "ppp-atm", "ppp-pppoe", "ppp-l2tp", "ppp-winbind", "ppp-passprompt", "ppp-passwordfd", "ppp-minconn", "ppp-daemon"],
    apk_checksum = {
        "x86_64": "Q1S9552gVGMLRKYZi8wPF1HNCfu/M=",
        "arm64": "Q1Asg4TUG4YbUDkbYCIqgJRXGZq2A=",
    },
)
