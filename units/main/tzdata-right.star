load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tzdata-right",
    version = "2026b-r0",
    license = "Public-Domain",
    description = "Timezone data for TAI-10 system clock (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1idQZDIP0SR2auPd/bW/pEkBOXlI=",
        "arm64": "Q1dGcdLFYkDdNzdulmP+jVhhxOaq0=",
    },
)
