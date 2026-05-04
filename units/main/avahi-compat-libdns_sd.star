load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "avahi-compat-libdns_sd",
    version = "0.8-r19",
    license = "LGPL-2.1-or-later",
    description = "Libraries for Apple Bonjour mDNSResponder compatibility (Alpine v3.21)",
    runtime_deps = ["avahi-libs", "musl"],
    apk_checksum = {
        "x86_64": "Q1FSc9xTadmSHKika3EUMynzABFd0=",
        "arm64": "Q1clOWPeJFIBHZ0Ldtt+DYpp6kNR8=",
    },
)
