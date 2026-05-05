load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: libc-dev
alpine_pkg(
    name = "spamassassin-compiler",
    version = "4.0.1-r1",
    license = "Apache-2.0",
    description = "SpamAssassin rules compiler (Alpine v3.21)",
    runtime_deps = ["re2c", "gcc", "make", "libc-dev", "perl-dev", "perl-mail-spamassassin"],
    apk_checksum = {
        "x86_64": "Q1Tn5V9DrEafCC1DOCQP81nQJjYog=",
        "arm64": "Q19paGBMxSicrZZJ9i8W8OeL1+zso=",
    },
)
