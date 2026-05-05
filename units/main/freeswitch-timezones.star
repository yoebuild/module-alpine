load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeswitch-timezones",
    version = "1.10.11-r1",
    license = "MPL-1.1",
    description = "Freeswitch timezone configuration (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1mk0CueOj3CBZaDi1+2bxiZ12yiM=",
        "arm64": "Q1KyIAsivj1gM+Grzseu0jiz27DQA=",
    },
)
