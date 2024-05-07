# AUTO GENERATED
load("@distroless//private/remote:debian_archive.bzl", "debian_archive")

def repositories():
    debian_archive(
        name = "amd64_debian11_base-files",
        package_name = "base-files",
        sha256 = "1ff08cf6e1b97af1e37cda830f3658f9af43a906abb80a21951c81aea02ce230",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/b/base-files/base-files_11.1+deb11u9_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "b2d488ad4d8d8adb3ba319fc9cb2cf9909fc42cb82ad239a26c570a2e749c389",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/c/ca-certificates/ca-certificates_20210119_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_dash",
        package_name = "dash",
        sha256 = "0a4cc532fbf2c78cb4090a659fb73560981e626849532e6186f3a3ac6a45b3bc",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/d/dash/dash_0.5.11+git20200708+dd9ef66-5_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "48afb6ad7d15e6104a343b789f73697301ad8bff77b69927bc998f5a409d8e90",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fontconfig/fontconfig-config_2.13.1-4.2_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "1f67421437b6eb18669d2868e3e02cb88668683d635198142f48aacc5b397118",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-2_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "65ca7d8b03e9dac09c5d544a89dd52d1aeb74f6a19583d32e4ff5f0c77624c24",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libbz2-1.0",
        package_name = "libbz2-1.0",
        sha256 = "16e27c3ebd97981e70db3733f899963362748f178a62644df69d1f247e741379",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/b/bzip2/libbz2-1.0_1.0.8-4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libc-bin",
        package_name = "libc-bin",
        sha256 = "97b46cbab917965b2dcc1afaea1c26477e6c856e69ad29d0cb51dd0a198bfc1f",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/g/glibc/libc-bin_2.31-13+deb11u10_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libc6",
        package_name = "libc6",
        sha256 = "387b0ff08147f8bd9d83dfe9db0e4d39fef5f6d29700297acdd6a5711eb981a7",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/g/glibc/libc6_2.31-13+deb11u10_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libcom-err2",
        package_name = "libcom-err2",
        sha256 = "d478f132871f4ab8352d39becf936d0ad74db905398bf98465d8fe3da6fb1126",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/e/e2fsprogs/libcom-err2_1.46.2-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "f617952df0c57b4ee039448e3941bccd3f97bfff71e9b0f87ca6dae15cb3f5ef",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libx/libxcrypt/libcrypt1_4.4.18-4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libdb5.3",
        package_name = "libdb5.3",
        sha256 = "00b9e63e287f45300d4a4f59b6b88e25918443c932ae3e5845d5761ae193c530",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/d/db5.3/libdb5.3_5.3.28+dfsg1-0.8_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libexpat1",
        package_name = "libexpat1",
        sha256 = "5744040c4735bcdd51238aebfa3e402b857244897f1007f61154982ebe5abbd7",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/e/expat/libexpat1_2.2.10-2+deb11u5_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libffi7",
        package_name = "libffi7",
        sha256 = "30ca89bfddae5fa6e0a2a044f22b6e50cd17c4bc6bc850c579819aeab7101f0f",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libf/libffi/libffi7_3.3-6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "b92861827627a76e74d6f447a5577d039ef2f95da18af1f29aa98fb96baea4c1",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fontconfig/libfontconfig1_2.13.1-4.2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "b21cfdd12adf6cac4af320c2485fb62a8a5edc6f9768bc2288fd686f4fa6dfdf",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/freetype/libfreetype6_2.10.4+dfsg-1+deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "e478f2709d8474165bb664de42e16950c391f30eaa55bc9b3573281d83a29daf",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-10/libgcc-s1_10.2.1-6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "6e9824576a1f8a9c4b9f7ab08a57ec35992383764e4db02c30ce7db491ad74e9",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/glib2.0/libglib2.0-0_2.66.8-1+deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libgomp1",
        package_name = "libgomp1",
        sha256 = "4530c95aefa48e33fd8cf4acbe5c4b559dbe7bdf4c56469986c83a203982cef1",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-10/libgomp1_10.2.1-6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "31113b9e20c89d3b923da0540d6f30535b8d14f32e5904de89e34537fa87d59a",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libgssapi-krb5-2",
        package_name = "libgssapi-krb5-2",
        sha256 = "037cc4bb34a6cd0d7a6e83bdcae6d68e0d0f9218eb7dedafc8099c8c0be491a2",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/k/krb5/libgssapi-krb5-2_1.18.3-6+deb11u4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "c76825341b5877240ff2511a376844a50ffda19d9d019ae65a5b3a97f9a1a183",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/h/harfbuzz/libharfbuzz0b_2.7.4-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "28de780a1605cf501c3a4ebf3e588f5110e814b208548748ab064100c32202ea",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.0.6-4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libk5crypto3",
        package_name = "libk5crypto3",
        sha256 = "f635062bcbfe2eef5a83fcba7d1a8ae343fc7c779cae88b11cae90fd6845a744",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/k/krb5/libk5crypto3_1.18.3-6+deb11u4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libkeyutils1",
        package_name = "libkeyutils1",
        sha256 = "f01060b434d8cad3c58d5811d2082389f11b3db8152657d6c22c1d298953f2a5",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/k/keyutils/libkeyutils1_1.6.1-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libkrb5-3",
        package_name = "libkrb5-3",
        sha256 = "b785fa324cf27e6bf7f97fc0279470e6ce8a8cc54f8ccc6c9b24c8111ba5c952",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/k/krb5/libkrb5-3_1.18.3-6+deb11u4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libkrb5support0",
        package_name = "libkrb5support0",
        sha256 = "da8d022e3dd7f4a72ea32e328b3ac382dbe6bdb91606c5738fe17a29f8ea8080",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/k/krb5/libkrb5support0_1.18.3-6+deb11u4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "0608ecb6ed258814e390b52b3fb50f2a6d3239b5ecb1086292ae08be00a67b0f",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/l/lcms2/liblcms2-2_2.12~rc1-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_liblzma5",
        package_name = "liblzma5",
        sha256 = "1c79a02415ca5ee7234ac60502fb33ee94fa70b02d1c329a6a14178f8329c435",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/x/xz-utils/liblzma5_5.2.5-2.1~deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libmpdec3",
        package_name = "libmpdec3",
        sha256 = "816404866f754d5662d69db50072018dccb78cf372fc38e0be961fab0f57d741",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/m/mpdecimal/libmpdec3_2.5.1-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libncursesw6",
        package_name = "libncursesw6",
        sha256 = "70ed9c6f35a9de73a01b042d740d92c46bbc0392ca4e63ee984417bd8a4eca3a",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/n/ncurses/libncursesw6_6.2+20201114-2+deb11u2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libnsl2",
        package_name = "libnsl2",
        sha256 = "c0d83437fdb016cb289436f49f28a36be44b3e8f1f2498c7e3a095f709c0d6f8",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libn/libnsl/libnsl2_1.3.0-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libpcre3",
        package_name = "libpcre3",
        sha256 = "48efcf2348967c211cd9408539edf7ec3fa9d800b33041f6511ccaecc1ffa9d0",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/pcre3/libpcre3_8.39-13_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "7d5336af395d1f658d0e66d74d0e1f4c632028750e7e04314d1a650e0317f3d6",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libp/libpng1.6/libpng16-16_1.6.37-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libpython3.9-minimal",
        package_name = "libpython3.9-minimal",
        sha256 = "594283526d67e03e3c4e96534f6bfe5da1bf41da5d49360553c9b79fbf08c4ab",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/python3.9/libpython3.9-minimal_3.9.2-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libpython3.9-stdlib",
        package_name = "libpython3.9-stdlib",
        sha256 = "32ac64d959ac2dbc5bb289532fc9834dab8f671b5455695a3a9315aad973c65b",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/python3.9/libpython3.9-stdlib_3.9.2-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libreadline8",
        package_name = "libreadline8",
        sha256 = "162ba9fdcde81b5502953ed4d84b24e8ad4e380bbd02990ab1a0e3edffca3c22",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/r/readline/libreadline8_8.1-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libsqlite3-0",
        package_name = "libsqlite3-0",
        sha256 = "a0b8d3acf4a0483048637637d269be93af48d5c16f6f139f53edd13384ad4686",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/s/sqlite3/libsqlite3-0_3.34.1-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libssl1.1",
        package_name = "libssl1.1",
        sha256 = "aadf8b4b197335645b230c2839b4517aa444fd2e8f434e5438c48a18857988f7",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/o/openssl/libssl1.1_1.1.1w-0+deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "5c155c58935870bf3b4bfe769116841c0d286a74f59eccfd5645693ac23f06b1",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-10/libstdc++6_10.2.1-6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libtinfo6",
        package_name = "libtinfo6",
        sha256 = "96ed58b8fd656521e08549c763cd18da6cff1b7801a3a22f29678701a95d7e7b",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/n/ncurses/libtinfo6_6.2+20201114-2+deb11u2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libtirpc3",
        package_name = "libtirpc3",
        sha256 = "86b216d59b6efcd07d56d14b8f4281d5c47f24e9c962f46bbaf02fce762c5e6a",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libt/libtirpc/libtirpc3_1.3.1-1+deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libuuid1",
        package_name = "libuuid1",
        sha256 = "60d982ddfbc6f3cba122b26a887bec00722247e6c657968704daf93d93f5afe3",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/u/util-linux/libuuid1_2.36.1-8+deb11u2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_netbase",
        package_name = "netbase",
        sha256 = "f444889ad3441758e3a5092418e062da2b0c6a811fdb0c262a6b70cb2518dbde",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/n/netbase/netbase_6.3_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_openjdk-11-jdk-headless",
        package_name = "openjdk-11-jdk-headless",
        sha256 = "683d71cc1459a885e7de41ce671474f258ae355cf0f9a779f54a0854cbd61e8b",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-11/openjdk-11-jdk-headless_11.0.23+9-1~deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_openjdk-11-jre-headless",
        package_name = "openjdk-11-jre-headless",
        sha256 = "4cd73c2b9d3bd9f56f5e9d2e032f4a960cd0f41fb51ee7e5164b514fa5056d2f",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-11/openjdk-11-jre-headless_11.0.23+9-1~deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "5a1dd0ef6ed0ff1b5698513fab0016b50b55f17e0fe4df4398186d7c6e1479b5",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.11+9-1~deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "e380f1a03cfdaf651117a11870ac5f2c0126624060f5454162e3672fb5db4586",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-17/openjdk-17-jre-headless_17.0.11+9-1~deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_openssl",
        package_name = "openssl",
        sha256 = "04873d74cbe86bad3a9901f6e57f1150040eba9891b443c5c975a72a97238e35",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/o/openssl/openssl_1.1.1w-0+deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_python3-distutils",
        package_name = "python3-distutils",
        sha256 = "05ec4080e0f05ba6b1c339d89c97f6343919be450b66cf4cfb215f54dcb85e58",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/python3-stdlib-extensions/python3-distutils_3.9.2-1_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_python3.9-minimal",
        package_name = "python3.9-minimal",
        sha256 = "5d6003c5c20223a2547ac4976e09a9ec778dbe351507a6292bef3b60df5f4aa7",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/python3.9/python3.9-minimal_3.9.2-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_tzdata",
        package_name = "tzdata",
        sha256 = "13befffb7ee127f569af92d736e30c86c199bbd58f9c3cca0d071ed63e04d003",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/t/tzdata/tzdata_2024a-0+deb11u1_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_zlib1g",
        package_name = "zlib1g",
        sha256 = "03d2ab2174af76df6f517b854b77460fbdafc3dac0dca979317da67538159a3e",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/z/zlib/zlib1g_1.2.11.dfsg-2+deb11u2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_base-files",
        package_name = "base-files",
        sha256 = "6c11268757a89f45c22d7a7a9e1153f1545016987531bf3068765a221e0af86c",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/b/base-files/base-files_12.4+deb12u5_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    debian_archive(
        name = "amd64_debian12_dash",
        package_name = "dash",
        sha256 = "33ea40061da2f1a861ec46212b2b6a34f0776a049b1a3f0abce2fb8cb994258f",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/d/dash/dash_0.5.12-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "281c66e46b95f045a0282a6c7a03b33de0e9a08d016897a759aaf4a04adfddbe",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fontconfig/fontconfig-config_2.14.1-4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "8892669e51aab4dc56682c8e39d8ddb7d70fad83c369344e1e240bf3ca22bb76",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-6_all.deb"],
    )
    debian_archive(
        name = "amd64_debian12_iptables",
        package_name = "iptables",
        sha256 = "2928d3ca6ca8a3dc3f423f6752822b1f3614a5ba609ff7806bcba4449ffe90e1",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/i/iptables/iptables_1.8.9-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "563b4caec1aa5e876bd3355b36e7a38e1484baf5a293b48d1e8bd22db786e4d7",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libbz2-1.0",
        package_name = "libbz2-1.0",
        sha256 = "54149da3f44b22d523b26b692033b84503d822cc5122fed606ea69cc83ca5aeb",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/b/bzip2/libbz2-1.0_1.0.8-5+b1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libc-bin",
        package_name = "libc-bin",
        sha256 = "687687d1ace90565cc451b1be527914246123968b747c823e276cd7f8b57ba3d",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/g/glibc/libc-bin_2.36-9+deb12u7_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libc6",
        package_name = "libc6",
        sha256 = "eba944bd99c2f5142baf573e6294a70f00758083bc3c2dca4c9e445943a3f8e6",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/g/glibc/libc6_2.36-9+deb12u7_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libcom-err2",
        package_name = "libcom-err2",
        sha256 = "8010e4285276bb344c05ae780deae2fffb45e237116c3a78481365c5954125ec",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/e/e2fsprogs/libcom-err2_1.47.0-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "f5f60a5cdfd4e4eaa9438ade5078a57741a7a78d659fcb0c701204f523e8bd29",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libx/libxcrypt/libcrypt1_4.4.33-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libdb5.3",
        package_name = "libdb5.3",
        sha256 = "7dc5127b8dd0da80e992ba594954c005ae4359d839a24eb65d0d8129b5235c84",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/d/db5.3/libdb5.3_5.3.28+dfsg2-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libexpat1",
        package_name = "libexpat1",
        sha256 = "fe36a7f35361fc40d0057ef447a7302fd41d51740d51c98fb3870bbed5b96e56",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/e/expat/libexpat1_2.5.0-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libffi8",
        package_name = "libffi8",
        sha256 = "6d9f6c25c30efccce6d4bceaa48ea86c329a3432abb360a141f76ac223a4c34a",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libf/libffi/libffi8_3.4.4-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "16ee38d374e064f534116dc442b086ef26f9831f1c0af7e5fb4fe4512e700649",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fontconfig/libfontconfig1_2.14.1-4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "72ef03236f1936e72a0faf86a547425b0eff3c5fd0b43f8669012182cf376354",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/freetype/libfreetype6_2.12.1+dfsg-5_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "f3d1d48c0599aea85b7f2077a01d285badc42998c1a1e7473935d5cf995c8141",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-12/libgcc-s1_12.2.0-14_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "7e90ba4670377ae29f1a718798b4d5e088ac97d2dfa20a13b4b2ea357b61ec29",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/glib2.0/libglib2.0-0_2.74.6-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libgomp1",
        package_name = "libgomp1",
        sha256 = "1dbc499d2055cb128fa4ed678a7adbcced3d882b3509e26d5aa3742a4b9e5b2f",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-12/libgomp1_12.2.0-14_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "31113b9e20c89d3b923da0540d6f30535b8d14f32e5904de89e34537fa87d59a",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libgssapi-krb5-2",
        package_name = "libgssapi-krb5-2",
        sha256 = "6631304ce4b5b9ba0af3fdebf088a734aed2d28ffad2a03ba79e4fcb2e226dd6",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/k/krb5/libgssapi-krb5-2_1.20.1-2+deb12u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "bfce132b7ee67b9c2d2166075b1936a25c8cc6866b6a049f99b8e94baa916e71",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/h/harfbuzz/libharfbuzz0b_6.0.0+dfsg-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libip4tc2",
        package_name = "libip4tc2",
        sha256 = "f2c48b367f9ec13f9aa577e7ccf81b371ce5d5fe22dddf9d7aa99f1e0bb7cfc4",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/i/iptables/libip4tc2_1.8.9-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libip6tc2",
        package_name = "libip6tc2",
        sha256 = "be88db3dfa2fe3345ea343207f7c75345602686121e579023d021c348b9b4f4d",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/i/iptables/libip6tc2_1.8.9-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "95ec30140789a342add8f8371ed018924de51b539056522b66f207b25cba9cad",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.1.5-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libk5crypto3",
        package_name = "libk5crypto3",
        sha256 = "6a91eee690e6ad2207df3a355fc329a58d8e31bf5ca9a9dd4de8f7a1c812ddc5",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/k/krb5/libk5crypto3_1.20.1-2+deb12u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libkeyutils1",
        package_name = "libkeyutils1",
        sha256 = "cfac89e6a7a54ff3c6a4f843310e25efeddaa771baeae470bd98bd588c373563",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/k/keyutils/libkeyutils1_1.6.3-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libkrb5-3",
        package_name = "libkrb5-3",
        sha256 = "03ebdf235600f4a8a6d4fbc7080de0a776b1a701f43c4e9697944757591d7809",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/k/krb5/libkrb5-3_1.20.1-2+deb12u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libkrb5support0",
        package_name = "libkrb5support0",
        sha256 = "e489a9282c4b765c29d9eda7c4747e1cb58be71161012c3a57e2a8bc63dc0f5a",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/k/krb5/libkrb5support0_1.20.1-2+deb12u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "8b417407302ca99e5d5f70bacece70bda54f8cd0bb6d59b478b6411c27c1366a",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/l/lcms2/liblcms2-2_2.14-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_liblzma5",
        package_name = "liblzma5",
        sha256 = "d4b7736e58512a2b047f9cb91b71db5a3cf9d3451192fc6da044c77bf51fe869",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/x/xz-utils/liblzma5_5.4.1-0.2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libmnl0",
        package_name = "libmnl0",
        sha256 = "4581f42e3373cb72f9ea4e88163b17873afca614a6c6f54637e95aa75983ea7c",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libm/libmnl/libmnl0_1.0.4-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libncursesw6",
        package_name = "libncursesw6",
        sha256 = "98fa7a53dc565a38b65fb70422ad08001bf5361d8fbc74255280c329996a6bec",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/n/ncurses/libncursesw6_6.4-4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libnetfilter-conntrack3",
        package_name = "libnetfilter-conntrack3",
        sha256 = "65f1539238f60fcc85d115acd640474f45c77bfddcf402eb7d75965a783c2bc8",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libn/libnetfilter-conntrack/libnetfilter-conntrack3_1.0.9-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libnfnetlink0",
        package_name = "libnfnetlink0",
        sha256 = "ae5cbba417ea48f34c1f72c27e8146a81f20614c1296bca2cd7234c8215fddcc",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libn/libnfnetlink/libnfnetlink0_1.0.2-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libnsl2",
        package_name = "libnsl2",
        sha256 = "c0d83437fdb016cb289436f49f28a36be44b3e8f1f2498c7e3a095f709c0d6f8",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libn/libnsl/libnsl2_1.3.0-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libpcre2-8-0",
        package_name = "libpcre2-8-0",
        sha256 = "030db54f4d76cdfe2bf0e8eb5f9efea0233ab3c7aa942d672c7b63b52dbaf935",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/pcre2/libpcre2-8-0_10.42-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "dc32727dca9a87ba317da7989572011669f568d10159b9d8675ed7aedd26d686",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libp/libpng1.6/libpng16-16_1.6.39-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libpython3.11-minimal",
        package_name = "libpython3.11-minimal",
        sha256 = "6fc5ab5858781ab90c68b4deea09f21871fd7b55dc1a0764ad7116ac4c86574d",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/python3.11/libpython3.11-minimal_3.11.2-6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libpython3.11-stdlib",
        package_name = "libpython3.11-stdlib",
        sha256 = "67eec0eb4df58b93e1bf97c402c2cbeb361bf9c5af44fa3a02ff1c723c791ca2",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/python3.11/libpython3.11-stdlib_3.11.2-6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libreadline8",
        package_name = "libreadline8",
        sha256 = "e02ebbd3701cf468dbf98d6d917fbe0325e881f07fe8b316150c8d2a64486e66",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/r/readline/libreadline8_8.2-1.3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libsqlite3-0",
        package_name = "libsqlite3-0",
        sha256 = "a8b11a1664a998cc2499fb04327d1f6c4e8f77b78ea8b6f8418d96fc54e3731f",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/s/sqlite3/libsqlite3-0_3.40.1-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libssl3",
        package_name = "libssl3",
        sha256 = "6e129c5814812b3516a656ae5b664b9970e2f8823250cd5b98190f21c0de2bca",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/o/openssl/libssl3_3.0.11-1~deb12u2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "9b1b269020cec6aced3b39f096f7b67edd1f0d4ab24f412cb6506d0800e19cbf",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-12/libstdc++6_12.2.0-14_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libtinfo6",
        package_name = "libtinfo6",
        sha256 = "072d908f38f51090ca28ca5afa3b46b2957dc61fe35094c0b851426859a49a51",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/n/ncurses/libtinfo6_6.4-4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libtirpc3",
        package_name = "libtirpc3",
        sha256 = "2a46d5a5e9486da11ffeff5740931740d6deae4f92cd6098df060dc5dff1e1c7",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libt/libtirpc/libtirpc3_1.3.3+ds-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libuuid1",
        package_name = "libuuid1",
        sha256 = "1ff16517fd1cfaa266de47255b98c44ff51e8a1653f7d8f1fe9c386ff0f1aa7e",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/u/util-linux/libuuid1_2.38.1-5+deb12u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libxtables12",
        package_name = "libxtables12",
        sha256 = "cb841d66950a43af4a398625313d2f3da9065299c9738538de6c2c3495857040",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/i/iptables/libxtables12_1.8.9-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_netbase",
        package_name = "netbase",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    debian_archive(
        name = "amd64_debian12_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "d427269e93d37513962fc5213cb1019b3bbc7320af7af8b7a668015578e639ba",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.11+9-1~deb12u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "d678418310d37965e92f4fedb0d1c7e05ce98a38e4297d5eccff44aeccd289ce",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-17/openjdk-17-jre-headless_17.0.11+9-1~deb12u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_openssl",
        package_name = "openssl",
        sha256 = "ea063646d4f70d15be5ed52b67b5ac95d68dda823c60d808c7c25439c6d14e4d",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/o/openssl/openssl_3.0.11-1~deb12u2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_python3-distutils",
        package_name = "python3-distutils",
        sha256 = "a620b555f301860a08e30534c7e6f7d79818e5e1977bfec39a612e7003074318",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/python3-stdlib-extensions/python3-distutils_3.11.2-3_all.deb"],
    )
    debian_archive(
        name = "amd64_debian12_python3.11-minimal",
        package_name = "python3.11-minimal",
        sha256 = "a72247ba64bcd1d0ace2ea8eefd7bcfaca84204def9495269526c25dd9fddc0c",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/python3.11/python3.11-minimal_3.11.2-6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_tzdata",
        package_name = "tzdata",
        sha256 = "0ca0baec1fca55df56039047a631fc1541c5a44c1c4879d553aaa3a70844eb12",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/t/tzdata/tzdata_2024a-0+deb12u1_all.deb"],
    )
    debian_archive(
        name = "amd64_debian12_zlib1g",
        package_name = "zlib1g",
        sha256 = "d7dd1d1411fedf27f5e27650a6eff20ef294077b568f4c8c5e51466dc7c08ce4",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/z/zlib/zlib1g_1.2.13.dfsg-1_amd64.deb"],
    )
    debian_archive(
        name = "arm_debian11_base-files",
        package_name = "base-files",
        sha256 = "1fd89e64ee334b51e15ef7b6f97347346ea3bba17a2e484765f7849d785ef885",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/b/base-files/base-files_11.1+deb11u9_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "b2d488ad4d8d8adb3ba319fc9cb2cf9909fc42cb82ad239a26c570a2e749c389",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/c/ca-certificates/ca-certificates_20210119_all.deb"],
    )
    debian_archive(
        name = "arm_debian11_libc-bin",
        package_name = "libc-bin",
        sha256 = "9db12511163541ee09ec7a574b81242e1fc1902c1608bc2fcb68aa7a0590f6ae",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/g/glibc/libc-bin_2.31-13+deb11u10_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_libc6",
        package_name = "libc6",
        sha256 = "dc83cff8caa906fde83d8d654047f828296cc8a1642595635c7b097a06d20cf9",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/g/glibc/libc6_2.31-13+deb11u10_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "4cfff89c7f492090c5988298f9f9419d3464d294c43883800a2ed55676581d26",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-10/libgcc-s1_10.2.1-6_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_libgomp1",
        package_name = "libgomp1",
        sha256 = "c046673580eef1ef3b2778c37c8baccbb5510195e8008f789b8309b38345abc0",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-10/libgomp1_10.2.1-6_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_libssl1.1",
        package_name = "libssl1.1",
        sha256 = "42130c140f972d938d4b4a5ab9638675e6d1223fcff3042bbcc1829e3646eb00",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/o/openssl/libssl1.1_1.1.1w-0+deb11u1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "879258df2ac36d9733df014c5a5443944e1a5c4ba9a7eebe5dd28547b4ebb541",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-10/libstdc++6_10.2.1-6_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_netbase",
        package_name = "netbase",
        sha256 = "f444889ad3441758e3a5092418e062da2b0c6a811fdb0c262a6b70cb2518dbde",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/n/netbase/netbase_6.3_all.deb"],
    )
    debian_archive(
        name = "arm_debian11_openssl",
        package_name = "openssl",
        sha256 = "4cad3a65f247788956d32d5b12da16b1779fd6eec455aa52d953c9251c6ab949",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/o/openssl/openssl_1.1.1w-0+deb11u1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_tzdata",
        package_name = "tzdata",
        sha256 = "13befffb7ee127f569af92d736e30c86c199bbd58f9c3cca0d071ed63e04d003",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/t/tzdata/tzdata_2024a-0+deb11u1_all.deb"],
    )
    debian_archive(
        name = "arm_debian12_base-files",
        package_name = "base-files",
        sha256 = "b55ea04d6a70edb08fddb419655e692a5592fb19cd148cd83966a7e303e6346f",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/b/base-files/base-files_12.4+deb12u5_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    debian_archive(
        name = "arm_debian12_iptables",
        package_name = "iptables",
        sha256 = "46b5ef8c30426494c0a6c78317b859d05ba41a8f01b6c77822f4c0ce4a7e7e0d",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/i/iptables/iptables_1.8.9-2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libc-bin",
        package_name = "libc-bin",
        sha256 = "5c23240e963128e14c5522894aab4ec64082a9c7bed9b4f0f796137ac7a0a73f",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/g/glibc/libc-bin_2.36-9+deb12u7_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libc6",
        package_name = "libc6",
        sha256 = "2e837cab99a0dabcc1672b19829c15f8b16b61e52196d97513bb179bf41a6b03",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/g/glibc/libc6_2.36-9+deb12u7_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "6eee90afd6976f6a4f34e288fc98a57f72fbffac442ab28d860630d85a15e5d7",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-12/libgcc-s1_12.2.0-14_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libgomp1",
        package_name = "libgomp1",
        sha256 = "59135191d9054cfa01e6f005a27e2e3dbe571ee3b4e4d76e4283a723c894ecae",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-12/libgomp1_12.2.0-14_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libip4tc2",
        package_name = "libip4tc2",
        sha256 = "58587a592958dd3d2769e198ef27f7e8626bfd6f01e97bf9333faa4dff41bac0",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/i/iptables/libip4tc2_1.8.9-2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libip6tc2",
        package_name = "libip6tc2",
        sha256 = "dea9895d07da91c17b0edddd2511af91ed95aec4af5e7b82342672114fed7ee0",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/i/iptables/libip6tc2_1.8.9-2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libmnl0",
        package_name = "libmnl0",
        sha256 = "4bdb1db2f51dc3dba624eb82cdd6c1059bc70dd143c7ef02667edc014ab07a47",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libm/libmnl/libmnl0_1.0.4-3_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libnetfilter-conntrack3",
        package_name = "libnetfilter-conntrack3",
        sha256 = "0fdee166d3bd34dec790913f663683fb09ee284dd5cef1f4f4686582b5216a1d",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libn/libnetfilter-conntrack/libnetfilter-conntrack3_1.0.9-3_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libnfnetlink0",
        package_name = "libnfnetlink0",
        sha256 = "cd7762761d2884b9ceab27da5dec84e6768381f682d9a8246bf4f787d062c614",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libn/libnfnetlink/libnfnetlink0_1.0.2-2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libssl3",
        package_name = "libssl3",
        sha256 = "e22f668aaa42fe6e14ecfbf7ab0ff152ef610956ee60ddf28800a994f7c26a7d",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/o/openssl/libssl3_3.0.11-1~deb12u2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "50729c9e7c78ad33529dff20f55d6eb3299055079016973ef068ca2c5eb08eff",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-12/libstdc++6_12.2.0-14_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libxtables12",
        package_name = "libxtables12",
        sha256 = "35fffbeb35294938514e02eb602f9aa10d9c586c1b4098042e0bfd454bb40b42",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/i/iptables/libxtables12_1.8.9-2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_netbase",
        package_name = "netbase",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    debian_archive(
        name = "arm_debian12_openssl",
        package_name = "openssl",
        sha256 = "fa601d4b63af41d80e80e4f1bee2c776f24f9160ee542b27113da7379e036009",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/o/openssl/openssl_3.0.11-1~deb12u2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_tzdata",
        package_name = "tzdata",
        sha256 = "0ca0baec1fca55df56039047a631fc1541c5a44c1c4879d553aaa3a70844eb12",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/t/tzdata/tzdata_2024a-0+deb12u1_all.deb"],
    )
    debian_archive(
        name = "arm64_debian11_base-files",
        package_name = "base-files",
        sha256 = "c40dc4d5c6b82f5cfe75efa1a12bd09b9d5b9b8446ea045a991896a1ead8b02c",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/b/base-files/base-files_11.1+deb11u9_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "b2d488ad4d8d8adb3ba319fc9cb2cf9909fc42cb82ad239a26c570a2e749c389",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/c/ca-certificates/ca-certificates_20210119_all.deb"],
    )
    debian_archive(
        name = "arm64_debian11_dash",
        package_name = "dash",
        sha256 = "542980a48d96c1124a9664cae06dbb8b813417daa1de1b6ed4cb49e0766da932",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/d/dash/dash_0.5.11+git20200708+dd9ef66-5_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "48afb6ad7d15e6104a343b789f73697301ad8bff77b69927bc998f5a409d8e90",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fontconfig/fontconfig-config_2.13.1-4.2_all.deb"],
    )
    debian_archive(
        name = "arm64_debian11_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "1f67421437b6eb18669d2868e3e02cb88668683d635198142f48aacc5b397118",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-2_all.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "52ca7f90de6cb6576a0a5cf5712fc4ae7344b79c44b8a1548087fd5d92bf1f64",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libbz2-1.0",
        package_name = "libbz2-1.0",
        sha256 = "da340e8470e96445c56966f74e48a9a91dee0fa5c89876e88a4575cc17d17a97",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/b/bzip2/libbz2-1.0_1.0.8-4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libc-bin",
        package_name = "libc-bin",
        sha256 = "4e7ee4c974d148e331a975cafdf2420e5fb64e3a2a1184bd698b216460b1a183",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/g/glibc/libc-bin_2.31-13+deb11u10_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libc6",
        package_name = "libc6",
        sha256 = "fc98fcad48de0694e451c2749603a08cf56247ef67f1e0921f63ca81b6319692",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/g/glibc/libc6_2.31-13+deb11u10_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libcom-err2",
        package_name = "libcom-err2",
        sha256 = "fc95d415c35f5b687871f660a5bf66963fd117daa490110499119411e2d6145e",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/e/e2fsprogs/libcom-err2_1.46.2-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "22b586b29e840dabebf0bf227d233376628b87954915d064bc142ae85d1b7979",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libx/libxcrypt/libcrypt1_4.4.18-4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libdb5.3",
        package_name = "libdb5.3",
        sha256 = "cf9aa3eae9cfc4c84f93e32f3d11e2707146e4d9707712909e3c61530b50353e",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/d/db5.3/libdb5.3_5.3.28+dfsg1-0.8_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libexpat1",
        package_name = "libexpat1",
        sha256 = "8d20bfd061845bda0321d01accd6f8386ead5b1d7250a585d12b8d5fb1408ffa",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/e/expat/libexpat1_2.2.10-2+deb11u5_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libffi7",
        package_name = "libffi7",
        sha256 = "eb748e33ae4ed46f5a4c14b7a2a09792569f2029ede319d0979c373829ba1532",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libf/libffi/libffi7_3.3-6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "18b13ef8a46e9d79ba6a6ba2db0c86e42583277b5d47f6942f3223e349c22641",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fontconfig/libfontconfig1_2.13.1-4.2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "b25f1c148498dd2b49dc30da0a2b2537a7bd0cb34afb8ea681dd145053c9a3f8",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/freetype/libfreetype6_2.10.4+dfsg-1+deb11u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "e2fcdb378d3c1ad1bcb64d4fb6b37aab44011152beca12a4944f435a2582df1f",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-10/libgcc-s1_10.2.1-6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "85f2a5833f8e7fb77c3bc71380ed3317d188177517cbbe32d46ab473913adc85",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/glib2.0/libglib2.0-0_2.66.8-1+deb11u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libgomp1",
        package_name = "libgomp1",
        sha256 = "813af2e0b8ba0a7cea18c988cd843412ef6d0415700fc860d62816750e741670",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-10/libgomp1_10.2.1-6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "473362a74ba74ae630fc43675460fb5a1058564a635a301875e00f1c6f9b27cb",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libgssapi-krb5-2",
        package_name = "libgssapi-krb5-2",
        sha256 = "5572a462c7f78f9610bd4f1dd9f8e4f8243fa9dc2d1deb5b1cf7cec1f1df83dc",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/k/krb5/libgssapi-krb5-2_1.18.3-6+deb11u4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "d9f0345391cc661503d1508ccd318b3db48add354e706cf9d66fa16bf99e2d03",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/h/harfbuzz/libharfbuzz0b_2.7.4-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "8903394de23dc6ead5abfc80972c8fd44300c9903ad4589d0df926e71977d881",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.0.6-4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libk5crypto3",
        package_name = "libk5crypto3",
        sha256 = "d8f31a8bd83fe2593e83a930fc2713e1213f25311a629836dfcde5bd23a85e83",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/k/krb5/libk5crypto3_1.18.3-6+deb11u4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libkeyutils1",
        package_name = "libkeyutils1",
        sha256 = "7101c2380ab47a3627a6fa076a149ab71078263064f936fccbd43efbaed4a2da",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/k/keyutils/libkeyutils1_1.6.1-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libkrb5-3",
        package_name = "libkrb5-3",
        sha256 = "3dcdadb1db461d14b6051a19c6a94ae9f61c3d2b1d35fd9d63326cd8f4ae49e5",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/k/krb5/libkrb5-3_1.18.3-6+deb11u4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libkrb5support0",
        package_name = "libkrb5support0",
        sha256 = "d44585771e26c9b8d115aad33736fcc3e03cf98238ea7c7985554f166441aa07",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/k/krb5/libkrb5support0_1.18.3-6+deb11u4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "6d92ee1f0d427b88ab9bff32c769b61e2597c8fb289589ca0731a7e77d490d6e",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/l/lcms2/liblcms2-2_2.12~rc1-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_liblzma5",
        package_name = "liblzma5",
        sha256 = "d865bba41952c707b3fa3ae8cab4d4bd337ee92991d2aead66c925bf7cc48846",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/x/xz-utils/liblzma5_5.2.5-2.1~deb11u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libmpdec3",
        package_name = "libmpdec3",
        sha256 = "171e2581970f36a39f65d1ca3c761e76b103844daae7903fcc07f7c3822a05bb",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/m/mpdecimal/libmpdec3_2.5.1-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libncursesw6",
        package_name = "libncursesw6",
        sha256 = "26bd6f488b885d02dfe933038d1e15414f5fe98704b3f49d2cecf665ebcb0f5b",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/n/ncurses/libncursesw6_6.2+20201114-2+deb11u2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libnsl2",
        package_name = "libnsl2",
        sha256 = "8f9ba58b219779b43c4ccc78c79b0a23f721fc96323c202abb31e02f942104b3",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libn/libnsl/libnsl2_1.3.0-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libpcre3",
        package_name = "libpcre3",
        sha256 = "21cac4064a41dbc354295c437f37bf623f9004513a97a6fa030248566aa986e9",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/pcre3/libpcre3_8.39-13_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "f5f61274aa5f71b9e44b077bd7b9fa9cd5ff71d8b8295f47dc1b2d45378aa73e",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libp/libpng1.6/libpng16-16_1.6.37-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libpython3.9-minimal",
        package_name = "libpython3.9-minimal",
        sha256 = "b49736ab0e8b8577f97a474ca67e20c1c025f9d7394ec8d7820de6314c903cf9",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/python3.9/libpython3.9-minimal_3.9.2-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libpython3.9-stdlib",
        package_name = "libpython3.9-stdlib",
        sha256 = "3b3612dcd7550f01ec3517fbe955838223f4cf115b6983e4ed6d7320cd4b05c4",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/python3.9/libpython3.9-stdlib_3.9.2-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libreadline8",
        package_name = "libreadline8",
        sha256 = "500c3cdc00dcaea2c4ed736e00bfcb6cb43c3415e808566c5dfa266dbfc0c5e5",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/r/readline/libreadline8_8.1-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libsqlite3-0",
        package_name = "libsqlite3-0",
        sha256 = "1e33cd39dc4fff2a7edd7bb7e90a71e20fb528f6a581fe0287652e4dae77e0d0",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/s/sqlite3/libsqlite3-0_3.34.1-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libssl1.1",
        package_name = "libssl1.1",
        sha256 = "fe7a7d313c87e46e62e614a07137e4a476a79fc9e5aab7b23e8235211280fee3",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/o/openssl/libssl1.1_1.1.1w-0+deb11u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "7869aa540cc46e9f3d4267d5bde2af0e5b429a820c1d6f1a4cfccfe788c31890",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-10/libstdc++6_10.2.1-6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libtinfo6",
        package_name = "libtinfo6",
        sha256 = "58027c991756930a2abb2f87a829393d3fdbfb76f4eca9795ef38ea2b0510e27",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/n/ncurses/libtinfo6_6.2+20201114-2+deb11u2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libtirpc3",
        package_name = "libtirpc3",
        sha256 = "ccff0927f55b97fe9ea13057fab8bff9920bf4628eb2d5d48b9656f2fb74d2e1",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libt/libtirpc/libtirpc3_1.3.1-1+deb11u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libuuid1",
        package_name = "libuuid1",
        sha256 = "2b3df73a725c3fe4ec8565ec04124e556122370fc63fd7886f7dfa25092df0ba",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/u/util-linux/libuuid1_2.36.1-8+deb11u2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_netbase",
        package_name = "netbase",
        sha256 = "f444889ad3441758e3a5092418e062da2b0c6a811fdb0c262a6b70cb2518dbde",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/n/netbase/netbase_6.3_all.deb"],
    )
    debian_archive(
        name = "arm64_debian11_openjdk-11-jdk-headless",
        package_name = "openjdk-11-jdk-headless",
        sha256 = "e1df042b66e9cc6ea9ddeb28463d594d4c2d50390625dc9b26912914de8e8a32",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-11/openjdk-11-jdk-headless_11.0.23+9-1~deb11u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_openjdk-11-jre-headless",
        package_name = "openjdk-11-jre-headless",
        sha256 = "607a1954cc41940b8b8957ee41c5fdddd112b411441bcc92ab5be213bd587887",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-11/openjdk-11-jre-headless_11.0.23+9-1~deb11u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "c6c5df87d9c65782609134c491560a2ef6174b1a946cdbb2f7958f974b5829a8",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.11+9-1~deb11u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "b35fa72ce7ce8e4df703d87bd0e7de0cf80620948e434d2a2763f64a508dc8a7",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-17/openjdk-17-jre-headless_17.0.11+9-1~deb11u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_openssl",
        package_name = "openssl",
        sha256 = "d9159af073e95641e7eda440fa1d7623873b8c0034c9826a353f890bed107f3c",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/o/openssl/openssl_1.1.1w-0+deb11u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_python3-distutils",
        package_name = "python3-distutils",
        sha256 = "05ec4080e0f05ba6b1c339d89c97f6343919be450b66cf4cfb215f54dcb85e58",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/python3-stdlib-extensions/python3-distutils_3.9.2-1_all.deb"],
    )
    debian_archive(
        name = "arm64_debian11_python3.9-minimal",
        package_name = "python3.9-minimal",
        sha256 = "bc0d0ed39ebc066020c3a16afdab4fd3e0260b41ae799273531d5b2403ae7b27",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/python3.9/python3.9-minimal_3.9.2-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_tzdata",
        package_name = "tzdata",
        sha256 = "13befffb7ee127f569af92d736e30c86c199bbd58f9c3cca0d071ed63e04d003",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/t/tzdata/tzdata_2024a-0+deb11u1_all.deb"],
    )
    debian_archive(
        name = "arm64_debian11_zlib1g",
        package_name = "zlib1g",
        sha256 = "e3963985d1a020d67ffd4180e6f9c4b5c600b515f0c9d8fda513d7a0e48e63a1",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/z/zlib/zlib1g_1.2.11.dfsg-2+deb11u2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_base-files",
        package_name = "base-files",
        sha256 = "ca5e69b38214de267d7d59bf4d0c1abd10987abacb5c9bfaf72b178bee883d1b",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/b/base-files/base-files_12.4+deb12u5_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    debian_archive(
        name = "arm64_debian12_dash",
        package_name = "dash",
        sha256 = "c1358e2a8054eb93efd460adf480224a16ea9e0b4d7b4c6cbcf8c8c91902a1d7",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/d/dash/dash_0.5.12-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "297b5a63f9214ffebe08892cdf2effdaf2b408e719811d5e8e98870f710cd35c",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fontconfig/fontconfig-config_2.14.1-4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "8892669e51aab4dc56682c8e39d8ddb7d70fad83c369344e1e240bf3ca22bb76",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-6_all.deb"],
    )
    debian_archive(
        name = "arm64_debian12_iptables",
        package_name = "iptables",
        sha256 = "5cb1974950a07f89c2d61a20e62d2dbcd882acb6d522d36ad3c690f6f5d3c643",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/i/iptables/iptables_1.8.9-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "3137de7f71952e710ee9f0df05026b3c6f463be9369a502d57c7696732f1ed22",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libbz2-1.0",
        package_name = "libbz2-1.0",
        sha256 = "d3a96ece03326498b39ff093a76800dfcbcb1d4049d6ae6e9f6fa1aa7a590ad6",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/b/bzip2/libbz2-1.0_1.0.8-5+b1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libc-bin",
        package_name = "libc-bin",
        sha256 = "576e40fa477d01d2b35742594641d8e18a43cbb24752085146b286fe739f5a48",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/g/glibc/libc-bin_2.36-9+deb12u7_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libc6",
        package_name = "libc6",
        sha256 = "84f9a8f8fa182c17e998c6094293ff0f4d504bfdb9b856802cf28b5d272ed303",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/g/glibc/libc6_2.36-9+deb12u7_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libcom-err2",
        package_name = "libcom-err2",
        sha256 = "0bd07f2a030f9e0346a80bbdf211fe3a55835dda70ed0e9d9da23f0e24cf4e99",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/e/e2fsprogs/libcom-err2_1.47.0-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "eea0ad76ea5eb507127fea0c291622ea4ecdbb71c4b9a8ed9c76ae33fc1a0127",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libx/libxcrypt/libcrypt1_4.4.33-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libdb5.3",
        package_name = "libdb5.3",
        sha256 = "344367608d622298a3d916f4cee3dc3173286f3b21f8f497ab21e7178ba930f9",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/d/db5.3/libdb5.3_5.3.28+dfsg2-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libexpat1",
        package_name = "libexpat1",
        sha256 = "39de7d17cb312d76f586866a38d7649102178a2cdb7f4cef1b4f279ea3cebf07",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/e/expat/libexpat1_2.5.0-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libffi8",
        package_name = "libffi8",
        sha256 = "80b5c36177dc0e29d531c7eddbed3cc7355cb490e49f8cfa5959572d161f27b3",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libf/libffi/libffi8_3.4.4-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "4836d9deca824883f0de33d4f8f3718ba776c6e7c80cd7c418b5a0f86c009b9e",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fontconfig/libfontconfig1_2.14.1-4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "051561d8901fd5e2c38a4903ce734df28450e41601b6c5d6ce0fdee7ea0f7973",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/freetype/libfreetype6_2.12.1+dfsg-5_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "6fce2268d8f3152a4e84634f5a24133d3c62903b2f9b11b9c59235cbbc1b23a8",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-12/libgcc-s1_12.2.0-14_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "203b248ce95efd67b89586849a027e8691aaf3ad1df5fb263fff949fa4ba2af4",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/glib2.0/libglib2.0-0_2.74.6-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libgomp1",
        package_name = "libgomp1",
        sha256 = "a2fd2803bf03384ac90a54f1179a29f2fb3c192f3ff483a3dd8ec6c3351ce5d0",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-12/libgomp1_12.2.0-14_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "473362a74ba74ae630fc43675460fb5a1058564a635a301875e00f1c6f9b27cb",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libgssapi-krb5-2",
        package_name = "libgssapi-krb5-2",
        sha256 = "94bf0e0fd3c51bd3b082cd360facf1e1db39d825fe93b581d673283edb64c1d4",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/k/krb5/libgssapi-krb5-2_1.20.1-2+deb12u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "64b1d4aa672dc4eda5e11b9ff8061122060fc7aba6ad16908c89a269ffa174ee",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/h/harfbuzz/libharfbuzz0b_6.0.0+dfsg-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libip4tc2",
        package_name = "libip4tc2",
        sha256 = "fc5b488a30f697d13c8547ca32cebf53880141af77ec36c58b04f899b5708208",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/i/iptables/libip4tc2_1.8.9-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libip6tc2",
        package_name = "libip6tc2",
        sha256 = "f921206811bbda3dfa03995142ee704fd13f2bb07291ed418bd41fbea3a1d8cc",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/i/iptables/libip6tc2_1.8.9-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "de66f186f3ff3c1d10c2e75ae056b019b3f7f091f51096a06cade48b2dea875b",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.1.5-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libk5crypto3",
        package_name = "libk5crypto3",
        sha256 = "750635caa352c1d1fee6189fd14956568105893ab287ef056729dc746bf36180",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/k/krb5/libk5crypto3_1.20.1-2+deb12u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libkeyutils1",
        package_name = "libkeyutils1",
        sha256 = "aac46cb6faec4e737502b3c2290b7b02f8ba04e8accd5af7fd07934df0c867b1",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/k/keyutils/libkeyutils1_1.6.3-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libkrb5-3",
        package_name = "libkrb5-3",
        sha256 = "7f7a23e637eb7b4cfa1edd9a4cc07c61e6b3b440d74ffdc402e84eef5a7681ff",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/k/krb5/libkrb5-3_1.20.1-2+deb12u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libkrb5support0",
        package_name = "libkrb5support0",
        sha256 = "aa26a06447e38931ebd4c0a7ce2420b138c63558f4c6b5c736dda573b9deba30",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/k/krb5/libkrb5support0_1.20.1-2+deb12u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "1e48b6846b0e7cdce7675da6b0f8bc5fef3f5170fd2470d17d65dc3d8c009720",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/l/lcms2/liblcms2-2_2.14-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_liblzma5",
        package_name = "liblzma5",
        sha256 = "48216df0ab15bf757176417c154c27a208b82aa42b00a16794e4699ec9e8e2e3",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/x/xz-utils/liblzma5_5.4.1-0.2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libmnl0",
        package_name = "libmnl0",
        sha256 = "d63aafb6f2c07db8fcb135b00ff915baf72ef8a3397e773c9c24d67950c6a46c",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libm/libmnl/libmnl0_1.0.4-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libncursesw6",
        package_name = "libncursesw6",
        sha256 = "cf32cb6751718872c6def448b82211eec494f688e2f1a3e6c71bfdaf6b0722c5",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/n/ncurses/libncursesw6_6.4-4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libnetfilter-conntrack3",
        package_name = "libnetfilter-conntrack3",
        sha256 = "837ebd84c43dc9f6c840695f64763ff4a3b7e5e83eedb37817e272e75fcc84bf",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libn/libnetfilter-conntrack/libnetfilter-conntrack3_1.0.9-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libnfnetlink0",
        package_name = "libnfnetlink0",
        sha256 = "e2c85edf9015dc918ce190397fbbf059ad659941c5a650a250de67f2319a903b",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libn/libnfnetlink/libnfnetlink0_1.0.2-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libnsl2",
        package_name = "libnsl2",
        sha256 = "8f9ba58b219779b43c4ccc78c79b0a23f721fc96323c202abb31e02f942104b3",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libn/libnsl/libnsl2_1.3.0-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libpcre2-8-0",
        package_name = "libpcre2-8-0",
        sha256 = "b2448d0a8a3db7fbeac231e7ef93811346c1fb5f96ccf6f631701d8a4eb39206",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/pcre2/libpcre2-8-0_10.42-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "ae87c6251a03fbe466228a058fcbaa5b6a44f156166c1ba5118024ac4bf65b75",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libp/libpng1.6/libpng16-16_1.6.39-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libpython3.11-minimal",
        package_name = "libpython3.11-minimal",
        sha256 = "399271d141a1e08479c80f7832921ddf5fdb46c15c8b0dd3172c52c74b79b197",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/python3.11/libpython3.11-minimal_3.11.2-6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libpython3.11-stdlib",
        package_name = "libpython3.11-stdlib",
        sha256 = "1af0700762fc1ca17000e124a456e50f6a769808ea1a6a0d0e941ec87647fb3a",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/python3.11/libpython3.11-stdlib_3.11.2-6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libreadline8",
        package_name = "libreadline8",
        sha256 = "f3b162b7c1e05430607e792ebdbfc417cbd1f1d32cf83664133ae63d811a72d2",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/r/readline/libreadline8_8.2-1.3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libsqlite3-0",
        package_name = "libsqlite3-0",
        sha256 = "87e891926ba874c9f5fbd3b48d564cf103dd97db78f2d83fd1175826771dacfd",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/s/sqlite3/libsqlite3-0_3.40.1-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libssl3",
        package_name = "libssl3",
        sha256 = "4e05dfa7319f72c5598f29a39eaf568203e2ae2314d5ef434dbf764de6448462",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/o/openssl/libssl3_3.0.11-1~deb12u2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "21e971c5d3506f783b89efe8e12ac85081ddd9213e4f6529262bcfe95c326670",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-12/libstdc++6_12.2.0-14_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libtinfo6",
        package_name = "libtinfo6",
        sha256 = "baef0f6776f84c7eed4f1146d6e5774689567dad43216894d41da02e6608e4b3",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/n/ncurses/libtinfo6_6.4-4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libtirpc3",
        package_name = "libtirpc3",
        sha256 = "deaf9ea54f74cab6690b4bc0b427f05cbe62cc073580d84f5f18a8d9e2ece401",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libt/libtirpc/libtirpc3_1.3.3+ds-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libuuid1",
        package_name = "libuuid1",
        sha256 = "7df6c380f636aefcb79b14ca5d894767834d0ca87db28d40a9c7eaf2acb0bd3c",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/u/util-linux/libuuid1_2.38.1-5+deb12u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libxtables12",
        package_name = "libxtables12",
        sha256 = "8884a42f98b989e5ba2e91d931b5c6e9eb72568e5d3001d97d73d7913890a7b3",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/i/iptables/libxtables12_1.8.9-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_netbase",
        package_name = "netbase",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    debian_archive(
        name = "arm64_debian12_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "cffbbca15dcff3df2fcb9f5d3c77225b713dece33e235d26d3dd2675bda4899a",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.11+9-1~deb12u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "7b5a85cffe8fc512b84a37f4de79daeb15533bfefdc4c6cbc43695bff9bde75d",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-17/openjdk-17-jre-headless_17.0.11+9-1~deb12u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_openssl",
        package_name = "openssl",
        sha256 = "ef8ec413c2bd866dbe7ab068cd45b28d22e6c586e3ab0bd8de127a3e8dfe650b",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/o/openssl/openssl_3.0.11-1~deb12u2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_python3-distutils",
        package_name = "python3-distutils",
        sha256 = "a620b555f301860a08e30534c7e6f7d79818e5e1977bfec39a612e7003074318",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/python3-stdlib-extensions/python3-distutils_3.11.2-3_all.deb"],
    )
    debian_archive(
        name = "arm64_debian12_python3.11-minimal",
        package_name = "python3.11-minimal",
        sha256 = "6e83406f07fb2f567aa12d57e51c24c40c42d7f144970ed9a05f0be25a1b1241",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/python3.11/python3.11-minimal_3.11.2-6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_tzdata",
        package_name = "tzdata",
        sha256 = "0ca0baec1fca55df56039047a631fc1541c5a44c1c4879d553aaa3a70844eb12",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/t/tzdata/tzdata_2024a-0+deb12u1_all.deb"],
    )
    debian_archive(
        name = "arm64_debian12_zlib1g",
        package_name = "zlib1g",
        sha256 = "52b8b8a145bbe1956bba82034f77022cbef0c3d0885c9e32d9817a7932fe1913",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/z/zlib/zlib1g_1.2.13.dfsg-1_arm64.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_base-files",
        package_name = "base-files",
        sha256 = "3a1aa4b4ec456070582847c580b1a515a392e52a2ba68d51b84a924cbc27b453",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/b/base-files/base-files_11.1+deb11u9_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "b2d488ad4d8d8adb3ba319fc9cb2cf9909fc42cb82ad239a26c570a2e749c389",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/c/ca-certificates/ca-certificates_20210119_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "48afb6ad7d15e6104a343b789f73697301ad8bff77b69927bc998f5a409d8e90",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fontconfig/fontconfig-config_2.13.1-4.2_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "1f67421437b6eb18669d2868e3e02cb88668683d635198142f48aacc5b397118",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-2_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "a7a7099df1c6ab6c3472731d88892e83f0077b2d3ec1414ff8f1c311a55a9f92",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libc-bin",
        package_name = "libc-bin",
        sha256 = "01d979a5f271c80a67d712f0dc01926e358b891151f931e8a3aab5498bfd3aef",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/g/glibc/libc-bin_2.31-13+deb11u10_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libc6",
        package_name = "libc6",
        sha256 = "ab32c934cd229afdff910e403b831f16c2e49f3effcd0bddc552ee7708c1bbef",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/g/glibc/libc6_2.31-13+deb11u10_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "0087ad3e3d01968c3fb354f77b46966e4ca79246a08caca9257695095befcf05",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libx/libxcrypt/libcrypt1_4.4.18-4_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libexpat1",
        package_name = "libexpat1",
        sha256 = "cbf5268366667e541654f4b7290c2baa5329aee2f25b18bea520f69063fc9474",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/e/expat/libexpat1_2.2.10-2+deb11u5_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "a4eed4b8c8cefe48e0567a0c098a7bf9fc6aab4093a9dd2e75fbdfa2d1ef7aa8",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fontconfig/libfontconfig1_2.13.1-4.2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "6ca7c822898cf4664023a614af17bb139647ff9fa6e56546f1504c5f1d6ca76f",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/freetype/libfreetype6_2.10.4+dfsg-1+deb11u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "8b612f798430a6dd8b8b5e8f712b7ea92329201c6a438a9d176e9e285f1c14d5",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-10/libgcc-s1_10.2.1-6_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "0f566cac3f04b092c92f8e94a7b17617d74edb6e59c13ee476d28846d9a1f67b",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/glib2.0/libglib2.0-0_2.66.8-1+deb11u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libgomp1",
        package_name = "libgomp1",
        sha256 = "f4b1f093072bf65694a98432d108e5c62756c147f5e92e657021428dc602b9f4",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-10/libgomp1_10.2.1-6_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "6998cf0f9dd4c0d09ce0521e26ed967f596fc1e8b394edbc49fc0cd4a969a3d2",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "eceadc98a48d3950cd69be4648ef134b76a224415a6fad9193407860604d6a9b",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/h/harfbuzz/libharfbuzz0b_2.7.4-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "7c198ae4e27ddb57d53ee68bf2846b3dc88d33b9948d5f2903ee9e69312848b9",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.0.6-4_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "e4b32374b944aae5c4ab9e3742a68ad978faae9403c2685c5e44c7aa4d6e0123",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/l/lcms2/liblcms2-2_2.12~rc1-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libpcre3",
        package_name = "libpcre3",
        sha256 = "c24f9bb2b39d2fb9750a52a9ba512754079062c92be5f51b204689117c11868a",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/pcre3/libpcre3_8.39-13_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "ea4e1daaeab93a09f9fc943a852099c89d69da0c9606d0f4419ae0c5d4b5c10d",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libp/libpng1.6/libpng16-16_1.6.37-3_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libssl1.1",
        package_name = "libssl1.1",
        sha256 = "a2f2744f068ba3c3edf7d77f53ea68f4215a727c83dee5ef869f159d2c0f199e",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/o/openssl/libssl1.1_1.1.1w-0+deb11u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "cda71acea3aba81ccb555f7b2355a6a3944b0f09049945a351d8e7682058daa9",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-10/libstdc++6_10.2.1-6_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libuuid1",
        package_name = "libuuid1",
        sha256 = "018b83f5465ba5129db70869a6c03f69c3587b46293de067e130beb37cf6d373",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/u/util-linux/libuuid1_2.36.1-8+deb11u2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_netbase",
        package_name = "netbase",
        sha256 = "f444889ad3441758e3a5092418e062da2b0c6a811fdb0c262a6b70cb2518dbde",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/n/netbase/netbase_6.3_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_openjdk-11-jdk-headless",
        package_name = "openjdk-11-jdk-headless",
        sha256 = "047e08bbe51dde7a25a4cd9737218b653e725605c9fdd23793436abf711defd6",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-11/openjdk-11-jdk-headless_11.0.23+9-1~deb11u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_openjdk-11-jre-headless",
        package_name = "openjdk-11-jre-headless",
        sha256 = "b8bb3e99d5ea0221134bac79ce26beefbab08a9bc1ec01cfc2c418d43bed2437",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-11/openjdk-11-jre-headless_11.0.23+9-1~deb11u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "3e5de882654a6323b5ce1afd6db38efd617343bbc8fcc4d50858afa11ef97804",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.11+9-1~deb11u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "4e125355cb6ad608e482b2e15aa0e9d656cdb053a0c9f714be9432dce1913e3f",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-17/openjdk-17-jre-headless_17.0.11+9-1~deb11u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_openssl",
        package_name = "openssl",
        sha256 = "9c1fe0a214a8467e931b2004daf0d9147cbf532a5e009980e7aee22e59db0359",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/o/openssl/openssl_1.1.1w-0+deb11u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_tzdata",
        package_name = "tzdata",
        sha256 = "13befffb7ee127f569af92d736e30c86c199bbd58f9c3cca0d071ed63e04d003",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/t/tzdata/tzdata_2024a-0+deb11u1_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_zlib1g",
        package_name = "zlib1g",
        sha256 = "7724f4d01fd987e023cf55f1cfc964a495408f30c1dd1470b66f7a8d43a868da",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/z/zlib/zlib1g_1.2.11.dfsg-2+deb11u2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_base-files",
        package_name = "base-files",
        sha256 = "7a20f4811f21c89cbaef413f26a7d1e597f640a95ebb5d82212a71235a50ae43",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/b/base-files/base-files_12.4+deb12u5_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "7e9d4b15907cd56ba1fe1ab48c2f344621d506b54e1e3a1d444d276209eec9f3",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fontconfig/fontconfig-config_2.14.1-4_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "8892669e51aab4dc56682c8e39d8ddb7d70fad83c369344e1e240bf3ca22bb76",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-6_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_iptables",
        package_name = "iptables",
        sha256 = "0114d31f07a45ab54508bdfc05e50e4bd6d157c2bef98c8b873118fad41f3976",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/i/iptables/iptables_1.8.9-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "b9449bc0f0acd7c3a861e20c8de0812a153e10a8df96e9fad9532056fb988798",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b6_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libc-bin",
        package_name = "libc-bin",
        sha256 = "a44081348db5c9a1b44ad3c6a7551fbfc642b7495153f180a62dde8589156927",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/g/glibc/libc-bin_2.36-9+deb12u7_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libc6",
        package_name = "libc6",
        sha256 = "b25dd4f5ad282be5f414570fcf3612c39b48fd809db421f79637578ceea84c90",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/g/glibc/libc6_2.36-9+deb12u7_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "c5825784746727b7f8338c4de6caaa0d5945737628420f9a7cd8f0fc582372e6",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libx/libxcrypt/libcrypt1_4.4.33-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libexpat1",
        package_name = "libexpat1",
        sha256 = "0f6ccb24691c53983d2b080d095a2b651ff6bf8eec509cff62372d7922af7e52",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/e/expat/libexpat1_2.5.0-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "b3b30e067d65ddf18540155bbb06ed60f9dde22d2e84009a3088b173a4e6027f",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fontconfig/libfontconfig1_2.14.1-4_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "54ab0fc160bcc4c071b61919ef4a03934272bb81a449c9c05b2218f0c136014e",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/freetype/libfreetype6_2.12.1+dfsg-5_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "1cdcfe462d116a33797ec9867519c0f1f4b7819b8914b6ec70faaaf8369d1e40",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-12/libgcc-s1_12.2.0-14_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "404961a9d8671804da0dc2e61579a9cc6a31a25bee9ab148802003867ba3795a",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/glib2.0/libglib2.0-0_2.74.6-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libgomp1",
        package_name = "libgomp1",
        sha256 = "846fd545da0298a750d57f52ec59689d219c79d9693f15a1dfd6e141ff173e1e",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-12/libgomp1_12.2.0-14_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "6998cf0f9dd4c0d09ce0521e26ed967f596fc1e8b394edbc49fc0cd4a969a3d2",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "f022385face7e537c51d69b7c4c159f90cbd0f2f04064ab7d442839f41e4df0c",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/h/harfbuzz/libharfbuzz0b_6.0.0+dfsg-3_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libip4tc2",
        package_name = "libip4tc2",
        sha256 = "ce7668c1dc54d3a32c698f4ab32e5b861c6e3d335d67fb27eb86be8668cca271",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/i/iptables/libip4tc2_1.8.9-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libip6tc2",
        package_name = "libip6tc2",
        sha256 = "74e90541202ef4adadfc186ea7168cec54aab7b4d6f59eecc003efd46daf9f43",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/i/iptables/libip6tc2_1.8.9-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "adae34f22d413f7e47d6b5dc82a21b85e5df70c0a0119ef8e39b2e8a5c6a0864",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.1.5-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "b4cd31cf86fa0ebcfd55effa35d3396c3500d44dcefee39d1e54263b7c6beabc",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/l/lcms2/liblcms2-2_2.14-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libmnl0",
        package_name = "libmnl0",
        sha256 = "b947bc2ce491f1b0a7e463673348aef32fa24a450384c6b7dd107757a3b6a0b1",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libm/libmnl/libmnl0_1.0.4-3_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libnetfilter-conntrack3",
        package_name = "libnetfilter-conntrack3",
        sha256 = "44d0d5082eaf2b84319de57fc41a29d9b336ed6d0fecca90ecbd3d664e07d3ea",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libn/libnetfilter-conntrack/libnetfilter-conntrack3_1.0.9-3_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libnfnetlink0",
        package_name = "libnfnetlink0",
        sha256 = "393e0f8848b6ad55b8e0be32a3cdd672db4c69dd45dd795533cc555ac2f697a4",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libn/libnfnetlink/libnfnetlink0_1.0.2-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libpcre2-8-0",
        package_name = "libpcre2-8-0",
        sha256 = "13cfe079e615d5bba2b73bf856fcac7ffe8ad8ff94d5eaac7ba899f69fb2c748",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/pcre2/libpcre2-8-0_10.42-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "1589b8540bdd8f45380664be564350761bf78a913d2e490df498567da3204697",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libp/libpng1.6/libpng16-16_1.6.39-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libssl3",
        package_name = "libssl3",
        sha256 = "62fefa777c0c508c52630a9ba53c8492f2ee7dbc3f23eb58ad932b34795d2b70",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/o/openssl/libssl3_3.0.11-1~deb12u2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "87e77916ddf0ac175e8fff101dfc93a3348187d87b0eba8089c6dc320e34ec20",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-12/libstdc++6_12.2.0-14_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libuuid1",
        package_name = "libuuid1",
        sha256 = "c920f99539ae01e8bea5c0ae12d61abb9375465d526dacaeaf90b727737399ac",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/u/util-linux/libuuid1_2.38.1-5+deb12u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libxtables12",
        package_name = "libxtables12",
        sha256 = "80dbe0f7578554ebb37aa41eb1650f9185ba6771ab4610b884d0ec38e2e17b43",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/i/iptables/libxtables12_1.8.9-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_netbase",
        package_name = "netbase",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "a3f14b0cfe1dec67bd2b60400650d2437730aed75007ecfae7984f043f9f31ee",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.11+9-1~deb12u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "cc7d5c2a0788f7c00ff9ddf6b32d78f0d90629c3fa263c5bd9472c6df0a0a8d5",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-17/openjdk-17-jre-headless_17.0.11+9-1~deb12u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_openssl",
        package_name = "openssl",
        sha256 = "ef72ad09481309d5af359b29bbc6670d6bf1b30d68257e6573a7f9ffc8e5e035",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/o/openssl/openssl_3.0.11-1~deb12u2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_tzdata",
        package_name = "tzdata",
        sha256 = "0ca0baec1fca55df56039047a631fc1541c5a44c1c4879d553aaa3a70844eb12",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/t/tzdata/tzdata_2024a-0+deb12u1_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_zlib1g",
        package_name = "zlib1g",
        sha256 = "4a512679756d8dadc91d37ecf353b868d526c007e8860b6618640812efbc51d1",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/z/zlib/zlib1g_1.2.13.dfsg-1_ppc64el.deb"],
    )
    debian_archive(
        name = "s390x_debian11_base-files",
        package_name = "base-files",
        sha256 = "a92d049666d98a0ec0d52c2d550d2339d739579cc201294c69787d21c44ec5d1",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/b/base-files/base-files_11.1+deb11u9_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "b2d488ad4d8d8adb3ba319fc9cb2cf9909fc42cb82ad239a26c570a2e749c389",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/c/ca-certificates/ca-certificates_20210119_all.deb"],
    )
    debian_archive(
        name = "s390x_debian11_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "48afb6ad7d15e6104a343b789f73697301ad8bff77b69927bc998f5a409d8e90",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fontconfig/fontconfig-config_2.13.1-4.2_all.deb"],
    )
    debian_archive(
        name = "s390x_debian11_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "1f67421437b6eb18669d2868e3e02cb88668683d635198142f48aacc5b397118",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-2_all.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "3f2ebe4c83833f374f3aad7f3b6aa9cf68ca3511544b97a185ab5c126790ac5f",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libc-bin",
        package_name = "libc-bin",
        sha256 = "3d851aef825c58b7630ae353886c0f15b1ea8857b4e5009da3238d1e73a8f218",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/g/glibc/libc-bin_2.31-13+deb11u10_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libc6",
        package_name = "libc6",
        sha256 = "657d638d5711f752923437d6e01fd1ad8aca581c30a4869dfde36798991c2ca6",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/g/glibc/libc6_2.31-13+deb11u10_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "dbab47c5dedde0c5dfc6f5c974e23bd4a48ebc48cb8a56e2cabded6fc52818b7",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libx/libxcrypt/libcrypt1_4.4.18-4_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libexpat1",
        package_name = "libexpat1",
        sha256 = "f3358a35ea71f682052c56db8d6f26fa95326cf672301f80d07ee770b4aa8bb4",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/e/expat/libexpat1_2.2.10-2+deb11u5_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "3890eb7a635164973f4205f75586a0a60a681328f730a9e0002af80e143cb036",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fontconfig/libfontconfig1_2.13.1-4.2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "8aecea8b8a908817f4367b451e83c5f8dbb7cc8372dfaa7df80c9898d03cf550",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/freetype/libfreetype6_2.10.4+dfsg-1+deb11u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "129b6403af3832426f470a30a3f01a71725eb38b7b7a93de4480f56ae5393e22",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-10/libgcc-s1_10.2.1-6_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "ca24f302d1957f9272015e0bbfbb241f99e6c615d55a54fd123f5903ae1b18fa",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/glib2.0/libglib2.0-0_2.66.8-1+deb11u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libgomp1",
        package_name = "libgomp1",
        sha256 = "d836fcc5ba63095ed15efefee912c83902c7213f40b6aece73455c9348d5e462",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-10/libgomp1_10.2.1-6_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "5d11b4ffb8f9559b77b3b6981f3c59df5a446a075b2bcc0f6184c0d9ba8c4b1c",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "a54b2558537d4758b51db666cba7e27c9dd83ad8b19f727a9eb2008576b2900c",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/h/harfbuzz/libharfbuzz0b_2.7.4-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "a75580859d0a161124bb1f3dd0ecb9f96786c18b5d39a02b57eb4cf7d7dd8653",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.0.6-4_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "0de7a9428b71b6abcaa0cccf2bb37aa6800d58baf5ca5fc063c4827703614853",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/l/lcms2/liblcms2-2_2.12~rc1-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libpcre3",
        package_name = "libpcre3",
        sha256 = "ff08eb6d116b07affbed8cdd7c519caf2fc56beffef5dd7b6519eda670c1a7f7",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/pcre3/libpcre3_8.39-13_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "34b92145dcf4a532dab76086ec30a636a58d31c635e7c6f9d4cb47dfc4704512",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libp/libpng1.6/libpng16-16_1.6.37-3_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libssl1.1",
        package_name = "libssl1.1",
        sha256 = "b957b92959d956899608b21741b95cf50ed2098adf1e4f488ccf67e7cb158e68",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/o/openssl/libssl1.1_1.1.1w-0+deb11u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "d632c1fc45ab0ef8bc9c8cbbc9436dd82340bf0c1e44bd8b791662057ef05505",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-10/libstdc++6_10.2.1-6_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libuuid1",
        package_name = "libuuid1",
        sha256 = "6db91405c75f61329cc3e20310bd2fc0f9fbf515d77a7996f681a34b2c72c144",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/u/util-linux/libuuid1_2.36.1-8+deb11u2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_netbase",
        package_name = "netbase",
        sha256 = "f444889ad3441758e3a5092418e062da2b0c6a811fdb0c262a6b70cb2518dbde",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/n/netbase/netbase_6.3_all.deb"],
    )
    debian_archive(
        name = "s390x_debian11_openjdk-11-jdk-headless",
        package_name = "openjdk-11-jdk-headless",
        sha256 = "1091382a5a513370d049b7f59596839974c1b0df68c276d3a399d4d534aa8728",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-11/openjdk-11-jdk-headless_11.0.23+9-1~deb11u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_openjdk-11-jre-headless",
        package_name = "openjdk-11-jre-headless",
        sha256 = "cad762c37b301cc03806dc16861756dc35d478f762a1df84cf5375041bd50057",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-11/openjdk-11-jre-headless_11.0.23+9-1~deb11u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "aa2de5755dd8ad91a8be15b1c4d4b99e15701f48f5f4d9376161829c992eefc0",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.11+9-1~deb11u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "adcf50e212c702315e8cea9d5869d84b2bb27bcc0cdba7495c30b0d8fd5e8a47",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-17/openjdk-17-jre-headless_17.0.11+9-1~deb11u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_openssl",
        package_name = "openssl",
        sha256 = "3320cc9eea439c623016fc2e023c5fa3b2685f940e2a4a226bf4c75789f27e56",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/o/openssl/openssl_1.1.1w-0+deb11u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_tzdata",
        package_name = "tzdata",
        sha256 = "13befffb7ee127f569af92d736e30c86c199bbd58f9c3cca0d071ed63e04d003",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/t/tzdata/tzdata_2024a-0+deb11u1_all.deb"],
    )
    debian_archive(
        name = "s390x_debian11_zlib1g",
        package_name = "zlib1g",
        sha256 = "98bc525aa0b4bf5b36c1366c9c28701f35c6b9d2af1ddf16d3dc14e961691f24",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/z/zlib/zlib1g_1.2.11.dfsg-2+deb11u2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_base-files",
        package_name = "base-files",
        sha256 = "1c6dd70eab979779b5b28cf10f4d47b6821e47eb6a3630081b7d467a8983aa9e",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/b/base-files/base-files_12.4+deb12u5_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    debian_archive(
        name = "s390x_debian12_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "ffaa7963a752f238557ca4ffe101d513d9b81923132e6b2ecf5b40d52966fa34",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fontconfig/fontconfig-config_2.14.1-4_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "8892669e51aab4dc56682c8e39d8ddb7d70fad83c369344e1e240bf3ca22bb76",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-6_all.deb"],
    )
    debian_archive(
        name = "s390x_debian12_iptables",
        package_name = "iptables",
        sha256 = "da4bcabd184fee1f6d91aca276725bff722cf81b713e95ae4eae09d0b167ab36",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/i/iptables/iptables_1.8.9-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "738a3bf125b58288da858228194e294708398ea4a44af2ef16f92569ecf57fd0",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b6_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libc-bin",
        package_name = "libc-bin",
        sha256 = "0c0deb29a60c0b2a18c1fbba6780ab27566b8bb32a76413bfcc6d77155b4a7e5",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/g/glibc/libc-bin_2.36-9+deb12u7_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libc6",
        package_name = "libc6",
        sha256 = "194f5265a70115331be41c3e15430189f75d71f5d7c075521cac4ee3cfef762b",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/g/glibc/libc6_2.36-9+deb12u7_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "9c7fc22abd79945ee813450f7929f9349bd370bcdc979c4e128e884344169e1f",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libx/libxcrypt/libcrypt1_4.4.33-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libexpat1",
        package_name = "libexpat1",
        sha256 = "c32e609bd3b0f09a7c24280c63281082eb853783427c168e924802871b83de65",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/e/expat/libexpat1_2.5.0-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "da6af54263ec32a709523001b07d69fe4c5e7e5ef712cc13b46c4c0dfb5f58ff",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/fontconfig/libfontconfig1_2.14.1-4_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "c80aff12f125afe6068ea1b155e70bfaae933eddca89790be74a465e9c913b80",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/f/freetype/libfreetype6_2.12.1+dfsg-5_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "beb6ead3623332a8d65523293b45c6770fe0f8396e13f9d9da2b38a905ef822b",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-12/libgcc-s1_12.2.0-14_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "71560b042a0c07258baebd6fef6c58f4eb856015a4f542055cdd08f5b39ced72",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/glib2.0/libglib2.0-0_2.74.6-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libgomp1",
        package_name = "libgomp1",
        sha256 = "c2c6111858661a8136ae8c41f465c851469740e6ae3e70b4d842b076a9c1eaf1",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-12/libgomp1_12.2.0-14_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "5d11b4ffb8f9559b77b3b6981f3c59df5a446a075b2bcc0f6184c0d9ba8c4b1c",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "fcff4fc71a54a60e741d560fad3c5cf9465f6887294ab2e3b68d990bb9f59e63",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/h/harfbuzz/libharfbuzz0b_6.0.0+dfsg-3_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libip4tc2",
        package_name = "libip4tc2",
        sha256 = "c9079f283552ddc5234b41ea066d75da528adf13d40b4db73d30ec82596ce149",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/i/iptables/libip4tc2_1.8.9-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libip6tc2",
        package_name = "libip6tc2",
        sha256 = "591a89e34bd4860ce9663b3ba6b1c0b41c00324beaa646107440ecbe671ff779",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/i/iptables/libip6tc2_1.8.9-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "1274a8aaa6bd5c64a3380eba30f5cbbb8abf0ef083d7809b4a5bb006d862e09d",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.1.5-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "5c972b0d2cdc722ebc796ff22c3bd7e01cd6767e1b5e0d11b2d468c4012a5efc",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/l/lcms2/liblcms2-2_2.14-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libmnl0",
        package_name = "libmnl0",
        sha256 = "098aeebf3b34e3d35535d579b9573996bb7664b33e5a7027cdcaa72196ad8d86",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libm/libmnl/libmnl0_1.0.4-3_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libnetfilter-conntrack3",
        package_name = "libnetfilter-conntrack3",
        sha256 = "ccf80c80827c19992301e5d3d38bef6402e05c4776e9f71d3f36c9eceabc57d5",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libn/libnetfilter-conntrack/libnetfilter-conntrack3_1.0.9-3_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libnfnetlink0",
        package_name = "libnfnetlink0",
        sha256 = "5d8bef7d25e8f1755eec964102de965169719fdeb1c79daa673300aa1e03c33d",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libn/libnfnetlink/libnfnetlink0_1.0.2-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libpcre2-8-0",
        package_name = "libpcre2-8-0",
        sha256 = "f7e39d23b97e7c30a0294c810b3df6bf4e974e9555cdaf8c1dc274195443fc32",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/p/pcre2/libpcre2-8-0_10.42-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "d936268159447ccda49e12760c7a482ba763207a7e1a220fd224a56acbf653f0",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/libp/libpng1.6/libpng16-16_1.6.39-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libssl3",
        package_name = "libssl3",
        sha256 = "39046c25476b3a20def5db5cfbef5d885d01d2df1ff2e56d2f5cadaeeadc2606",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/o/openssl/libssl3_3.0.11-1~deb12u2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "04dbe0085f54cc8383a79fa0e77e5dd380738b0f5a29b72d8d189acc43be86d9",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/g/gcc-12/libstdc++6_12.2.0-14_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libuuid1",
        package_name = "libuuid1",
        sha256 = "6fde477005c5b4e14b982aef2b84c61f0c2b3567c1681e12f911e488df43f2eb",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/u/util-linux/libuuid1_2.38.1-5+deb12u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libxtables12",
        package_name = "libxtables12",
        sha256 = "a8292fde7730ea0cf4aac17fd32911e48b898fc24af58cd0fd3cde87eca6f443",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/i/iptables/libxtables12_1.8.9-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_netbase",
        package_name = "netbase",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    debian_archive(
        name = "s390x_debian12_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "4238b19e58b272be9a9d6274f82af21a9cdc4c01c4f60caee7f67eb0b61afb82",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.11+9-1~deb12u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "3bbb34134ecb4489efe601ce0578076ad294c0cf0acb53e44178153922dd1b99",
        urls = ["https://snapshot.debian.org/archive/debian-security/20240505T201416Z/pool/updates/main/o/openjdk-17/openjdk-17-jre-headless_17.0.11+9-1~deb12u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_openssl",
        package_name = "openssl",
        sha256 = "d696a48af727ebc8d0587771e3e2a5bca817f4786504ea196017bd58bf3506b4",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/o/openssl/openssl_3.0.11-1~deb12u2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_tzdata",
        package_name = "tzdata",
        sha256 = "0ca0baec1fca55df56039047a631fc1541c5a44c1c4879d553aaa3a70844eb12",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/t/tzdata/tzdata_2024a-0+deb12u1_all.deb"],
    )
    debian_archive(
        name = "s390x_debian12_zlib1g",
        package_name = "zlib1g",
        sha256 = "aaa18b6281d1e5a5ba82bdb951d1b0fed43829f52a285f351dc5352880e3ef7e",
        urls = ["https://snapshot.debian.org/archive/debian/20240505T205910Z/pool/main/z/zlib/zlib1g_1.2.13.dfsg-1_s390x.deb"],
    )
