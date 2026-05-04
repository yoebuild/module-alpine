load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-en-gb",
    version = "2020.12.07-r4",
    license = "custom",
    description = "English hunspell dictionaries (GB only) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1KXMxnGnTbnPG9CZt0BBslL6m79I=",
        "arm64": "Q1ivBVny/sQTntneFBE0Yl5dbxQPk=",
    },
)
