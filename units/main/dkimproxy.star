load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "dkimproxy",
    version = "1.4.1-r9",
    license = "GPL-2.0-or-later",
    description = "SMTP-proxy that signs and/or verifies emails, using the Mail::DKIM module (Alpine v3.21)",
    runtime_deps = ["perl-mail-dkim", "perl-net-server", "perl-error"],
    apk_checksum = {
        "x86_64": "Q1GAjJqXwykQ7UqUssbLcUAaZVNRI=",
        "arm64": "Q1bpPdeB9nJnRQb2nf1yBHqDL5JWQ=",
    },
)
