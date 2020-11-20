# WARNING!!!
# DO NOT MODIFY THIS FILE DIRECTLY.
# TO GENERATE THIS RUN: ./updateWorkspaceSnapshots.sh

BASE_ARCHITECTURES = ["amd64", "arm64"]

# Exceptions:
# - s390x doesn't have libunwind8.
#   https://github.com/GoogleContainerTools/distroless/pull/612#issue-500157699
# - ppc64le doesn't have stretch security-channel.
#   https://github.com/GoogleContainerTools/distroless/pull/637#issuecomment-728139611
# - arm needs someone with available hardware to generate:
#   //experimental/python2.7/ld.so.arm.cache
ARCHITECTURES = BASE_ARCHITECTURES + ["arm", "s390x", "ppc64le"]

VERSIONS = [
    ("debian9", "stretch"),
    ("debian10", "buster"),
]

DEBIAN_SNAPSHOT = "20201120T031928Z"

DEBIAN_SECURITY_SNAPSHOT = "20201119T025746Z"

SHA256s = {
    "amd64": {
        "debian9": {
            "main": "90ff32c8226b57b879bf6b8c3cfda15e24f2b8c22de28426872f162db4e8d444",
            "backports": "531e9bf9e6c2b35d08e68fb803cb1ea7b211ce81a32c158e6bc5c5f6fab7e491",
            "updates": "b702e0888f32074ee212accbf56c732beacf0d9f570ca082a9c859b23a2596e9",
            "security": "abd26d92bc463a33da7427edc0acf88e45fe87943d39234763c8224d1ee9ce05",
        },
        "debian10": {
            "main": "369d45f6c138af98d8ea8a598564dcabc1f6991ac777fb2d351e846f195cdc13",
            "updates": "5182b40388284eb0eb2199906ec6f4b969391460911db3fba8af22dceecf957e",
            "security": "45e36f90eac97ded2b83c8383436d3d8dc3bfebdc45d925645f1d07d5961dc4c",
        },
    },
    "arm": {
        "debian9": {
            "main": "36521cc720d75810da368854db057b68e0e389b8170611a141cfa4021d03259b",
            "backports": "fb57baff6ad1551e71b27c24f5ca048b635ce510ddbb1472c820e3b788174bf2",
            "updates": "469b19c81185621bb5e90401b508933d7921a6e0b8a10fd5e4b570ae0a83409e",
            "security": "8ac3daf18d6188900469b64e53239694fa2f7e8de45707bd6fe40944f8ceb4a2",
        },
        "debian10": {
            "main": "669fa13fdcb252416df1352a6807f4374eb840098f66b901fcd06ed49b932f0f",
            "updates": "9d4f6aa80f3440a4f38eba8696c696102ff20663d3c08c37e0ab30ba1aa2aa26",
            "security": "d986ecba04b0c9a43cbd8938c83a221d83d8a0d0574b854a60e059963005c501",
        },
    },
    "arm64": {
        "debian9": {
            "main": "881d279ca3536ce84dbe9073a150ec2dfba898cb4c5010cbd50d07ba54942b3e",
            "backports": "328f3ec5675e605e7d5f46f6d3fc58a0c45cdeb4907fb3671c03bb9d68b2db51",
            "updates": "df9eadde7ef2ea7c7d3c07417e4924aece7bf3ccad8575e13ae68c71dcaa1d40",
            "security": "bfc5fc867da01ac61c1d529e821bf21552974fb86d7a1c03b5b257b3f2e77e40",
        },
        "debian10": {
            "main": "62a7e0c34f45a2524024ef4871e48f061f8d57d54e6f9d75d2aa2bff55ca91b8",
            "updates": "2a4daac0602bb750fb90a37928212b0b5a580d1903a585fc651dacfd33853ded",
            "security": "1e9b71f93b86228d59da47dd1537e6ceecba4ba6446bfa95246f1dbb59c7ca1e",
        },
    },
    "s390x": {
        "debian9": {
            "main": "f40e0f3d2c203557de8670874703b7462b40c7db3d9ef7ea45bee166c0327abb",
            "backports": "9090debf1f065d0152688f879b03c80fbdf01e880443e6d4cde2458f21d24439",
            "updates": "dad6720cfbc75a335005e7c471722a2f67bfc7da9f75e653a74e73b3a7acc89f",
        },
        "debian10": {
            "main": "ad07beb5da6151e8289f1f32b0eb43da061c28bbbb1a625c58974cfe5543cd1b",
            "updates": "43bbce98e45ded47ac89bea0a8d2ae5b9d438ca09f1d1a688d509f7f31d1b6cb",
            "security": "d0ed8e53d7764ab08a98d643958a4d6edd1ea4a33496ab4b09a3a8f60017251e",
        },
    },
    "ppc64le": {
        "debian9": {
            "main": "34aef3b450ec40c36b23aa61e8b1d68ed40ee4b496d597364db10a9eadad590e",
            "backports": "6c4fc3902aad4263ea96c3ee94523bd046fc8ea31da4fd7ecd58fd4aaa99c894",
            "updates": "2ef877054f0dd43151aed073c66214f217c25cc4a31efa7004a5aafb2442e809",
        },
        "debian10": {
            "main": "6a60359ca6e3421c2b1ea1a9003f2127cb9e4c8e702a87c0c1074ea212cf171e",
            "updates": "5e08f4fd0721fd8c877223b791b1d5d25b35dce10660e20733480443b9399994",
            "security": "b3e6517ec032f172328ecf8c0a68ed659c81183d4a4d957f04f38e2d4f76a2a2",
        },
    },
}
