load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-mail-spamassassin",
    version = "4.0.1-r1",
    license = "Apache-2.0",
    description = "SpamAssassin perl library (Alpine v3.21)",
    runtime_deps = ["perl-html-parser", "perl-digest-sha1", "perl-netaddr-ip", "perl-net-dns", "perl-mail-dkim", "perl-mime-base64", "perl-time-hires", "perl-libwww", "perl", "gpg"],
    apk_checksum = {
        "x86_64": "Q1sBHGwrYjpxf3yh9gjwjQpUVEi6k=",
        "arm64": "Q1xbnSONi19wYXGrJ8seOzu4nZCLA=",
    },
)
