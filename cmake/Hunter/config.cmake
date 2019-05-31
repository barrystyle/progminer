hunter_config(CURL VERSION ${HUNTER_CURL_VERSION} CMAKE_ARGS HTTP_ONLY=ON CMAKE_USE_OPENSSL=OFF CMAKE_USE_LIBSSH2=OFF CURL_CA_PATH=none)
hunter_config(Boost VERSION 1.66.0)

hunter_config(ethash VERSION 0.4.5
    URL https://github.com/HawyUkr/ethash-1/archive/v0.4.5.tar.gz
    SHA1 e8fd047cf913aaaa6c02b73694e30a1805d1036c
)
