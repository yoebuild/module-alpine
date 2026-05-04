load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-protocol-websocket",
    version = "0.26-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "WebSocket protocol (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1CMlvPVlr0m8YOwj8nj2/8iRVn6g=",
        "arm64": "Q1oLbgAuO89UvzR++KAVxgvCDqW9c=",
    },
)
