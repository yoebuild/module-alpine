load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-pt-br",
    version = "20131017-r2",
    license = "LGPL-3.0-only AND MPL-1.1",
    description = "Portuguese (Brazil) hunspell dictionaries (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1CMFxgsI7+8paNDlAYgwt24b/KdY=",
        "arm64": "Q1blQOCrn6fb7gIgZ5XF46EtyRcKw=",
    },
)
