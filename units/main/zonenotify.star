load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zonenotify",
    version = "0.1-r6",
    license = "BSD-2-Clause",
    description = "Utility to send NS_NOTIFY packets to slave DNS servers (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1WVDyUCtZNWt7m0D/nLWPg8les4E=",
        "arm64": "Q1GwOuBbER3cQFxZakJqTxanEOvuc=",
    },
)
