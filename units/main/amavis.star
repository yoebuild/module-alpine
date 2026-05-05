load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "amavis",
    version = "2.13.0-r1",
    license = "GPL-2.0-or-later BSD-2-Clause-Views",
    description = "High-performance interface between mailer (MTA) and content checkers (Alpine v3.21)",
    runtime_deps = ["sed", "file", "perl", "perl-archive-zip", "perl-carp", "perl-convert-tnef", "perl-compress-raw-zlib", "perl-convert-uulib", "perl-digest-md5", "perl-io", "perl-exporter", "perl-io-stringy", "perl-mime-tools", "perl-mailtools", "perl-socket", "perl-net-libidn", "perl-net-server", "perl-time-hires", "perl-unix-syslog", "perl-mail-dkim", "perl-io-socket-inet6", "perl-io-socket-ssl", "perl-mail-spamassassin"],
    provides = ["amavisd-new"],
    apk_checksum = {
        "x86_64": "Q1JaXIvLM2D9tsedYpLTFc+ymQeus=",
        "arm64": "Q1bAfZyh0zRU/WYgA2sGodCVEH6xM=",
    },
)
