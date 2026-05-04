load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sendpage",
    version = "1.0.3-r10",
    license = "GPL-2.0-or-later",
    description = "SNPP server, client, queueing engine, modem control and TAP system (Alpine v3.21)",
    runtime_deps = ["perl-mailtools", "perl-net-snpp", "perl-device-serialport", "perl-dbi", "perl-sys-hostname-long", "perl-test-mockobject"],
    apk_checksum = {
        "x86_64": "Q1/2pJ9dMv7L/JGpnVepGg5ETA64k=",
        "arm64": "Q1PSeddlu6+/babZvgYn+4nvi0soU=",
    },
)
