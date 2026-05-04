load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-tcp",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugins check_tcp, check_clamd, check_ftp, check_imap, check_jabber, check_nntp, check_nntps, check_pop, check_simap, check_spop, check_ssmtp, check_udp (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3"],
    provides = ["nagios-plugins-clamdnagios-plugins-ftpnagios-plugins-imapnagios-plugins-jabbernagios-plugins-nntpnagios-plugins-nntpsnagios-plugins-popnagios-plugins-simapnagios-plugins-spopnagios-plugins-ssmtpnagios-plugins-udp"],
    apk_checksum = {
        "x86_64": "Q1hdtoap7BPAIErmh7rf0FhE6bsR0=",
        "arm64": "Q1PIoK6GG5YAaNL/eBphNhXU5QEto=",
    },
)
