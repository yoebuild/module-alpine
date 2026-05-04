load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "icu-data-en",
    version = "74.2-r1",
    license = "ICU",
    description = "Stripped down ICU data with only en_US/GB locale and no legacy charset converters (Alpine v3.21)",
    provides = ["icu-data"],
    apk_checksum = {
        "x86_64": "Q1MMVa7pN81FLwB2Kdg9M5H9GTUQI=",
        "arm64": "Q1ESr4m2Psk3SESLr5QLxq6CTtuFY=",
    },
)
