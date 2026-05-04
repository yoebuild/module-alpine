load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "kernel-hooks",
    version = "0.2-r1",
    license = "MIT",
    description = "Run user-provided hooks when /lib/modules/* is updated (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1YbIXZvY9EPSbVArsVQWLcrugB60=",
        "arm64": "Q16qYOHxXjim61zlAEeQJE+GRf5jY=",
    },
)
