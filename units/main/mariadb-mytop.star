load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mariadb-mytop",
    version = "11.4.10-r0",
    license = "GPL-2.0-or-later",
    description = "Command line tool used for monitoring MariaDB performance (Alpine v3.21)",
    runtime_deps = ["perl", "perl-dbd-mysql", "perl-dbi", "perl-getopt-long", "perl-socket", "perl-term-readkey"],
    apk_checksum = {
        "x86_64": "Q1I3i3FKHuMpgstpzAeNkdQ0/v9xk=",
        "arm64": "Q12BwzJvaoyCLmKJ5bKdOesWf9UqM=",
    },
)
