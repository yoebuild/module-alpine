load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postfix-openrc",
    version = "3.9.11-r0",
    license = "IPL-1.0 EPL-2.0",
    description = "Secure and fast drop-in replacement for Sendmail (MTA) (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1AiDX1QAX/BVC7E+2PFBeipsvXJU=",
        "arm64": "Q18mtWkTpz6aHT6ykK5T5TK5tDKuk=",
    },
)
