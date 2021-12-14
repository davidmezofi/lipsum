#! /bin/sh

# Copyright 2021 Dávid Csaba Mezőfi

# Licensed under the Apache License, Version 2.0 (the "License"); you may not
# use this file except in compliance with the License.  You may obtain a copy
# of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the
# License for the specific language governing permissions and limitations under
# the License.

myrandom() {
    SEED=$(od -A n -N 2 -d /dev/urandom)
    echo "$(($2 + SEED % $1))"
}

randomword() {
    INDEX=$(myrandom 210 0)
    case "$INDEX" in
        0) printf "a";;
        1) printf "ab";;
        2) printf "accusamus";;
        3) printf "accusantium";;
        4) printf "ad";;
        5) printf "adipisci";;
        6) printf "adipiscing";;
        7) printf "alias";;
        8) printf "aliqua";;
        9) printf "aliquam";;
        10) printf "aliquid";;
        11) printf "aliquip";;
        12) printf "amet";;
        13) printf "anim";;
        14) printf "animi";;
        15) printf "aperiam";;
        16) printf "architecto";;
        17) printf "asperiores";;
        18) printf "aspernatur";;
        19) printf "assumenda";;
        20) printf "at";;
        21) printf "atque";;
        22) printf "aut";;
        23) printf "aute";;
        24) printf "autem";;
        25) printf "beatae";;
        26) printf "blanditiis";;
        27) printf "cillum";;
        28) printf "commodi";;
        29) printf "commodo";;
        30) printf "consectetur";;
        31) printf "consequat";;
        32) printf "consequatur";;
        33) printf "consequuntur";;
        34) printf "corporis";;
        35) printf "corrupti";;
        36) printf "culpa";;
        37) printf "cum";;
        38) printf "cumque";;
        39) printf "cupidatat";;
        40) printf "cupiditate";;
        41) printf "debitis";;
        42) printf "delectus";;
        43) printf "deleniti";;
        44) printf "deserunt";;
        45) printf "dicta";;
        46) printf "dignissimos";;
        47) printf "distinctio";;
        48) printf "do";;
        49) printf "dolor";;
        50) printf "dolore";;
        51) printf "dolorem";;
        52) printf "doloremque";;
        53) printf "dolores";;
        54) printf "doloribus";;
        55) printf "dolorum";;
        56) printf "ducimus";;
        57) printf "duis";;
        58) printf "ea";;
        59) printf "eaque";;
        60) printf "earum";;
        61) printf "eius";;
        62) printf "eiusmod";;
        63) printf "eligendi";;
        64) printf "elit";;
        65) printf "enim";;
        66) printf "eos";;
        67) printf "error";;
        68) printf "esse";;
        69) printf "est";;
        70) printf "et";;
        71) printf "eu";;
        72) printf "eum";;
        73) printf "eveniet";;
        74) printf "ex";;
        75) printf "excepteur";;
        76) printf "excepturi";;
        77) printf "exercitation";;
        78) printf "exercitationem";;
        79) printf "expedita";;
        80) printf "explicabo";;
        81) printf "facere";;
        82) printf "facilis";;
        83) printf "fuga";;
        84) printf "fugiat";;
        85) printf "fugit";;
        86) printf "harum";;
        87) printf "hic";;
        88) printf "id";;
        89) printf "illo";;
        90) printf "illum";;
        91) printf "impedit";;
        92) printf "in";;
        93) printf "incididunt";;
        94) printf "incidunt";;
        95) printf "inventore";;
        96) printf "ipsa";;
        97) printf "ipsam";;
        98) printf "ipsum";;
        99) printf "irure";;
        100) printf "iste";;
        101) printf "itaque";;
        102) printf "iure";;
        103) printf "iusto";;
        104) printf "labore";;
        105) printf "laboriosam";;
        106) printf "laboris";;
        107) printf "laborum";;
        108) printf "laudantium";;
        109) printf "libero";;
        110) printf "lorem";;
        111) printf "magna";;
        112) printf "magnam";;
        113) printf "magni";;
        114) printf "maiores";;
        115) printf "maxime";;
        116) printf "minim";;
        117) printf "minima";;
        118) printf "minus";;
        119) printf "modi";;
        120) printf "molestiae";;
        121) printf "molestias";;
        122) printf "mollit";;
        123) printf "mollitia";;
        124) printf "nam";;
        125) printf "natus";;
        126) printf "necessitatibus";;
        127) printf "nemo";;
        128) printf "neque";;
        129) printf "nesciunt";;
        130) printf "nihil";;
        131) printf "nisi";;
        132) printf "nobis";;
        133) printf "non";;
        134) printf "nostrud";;
        135) printf "nostrum";;
        136) printf "nulla";;
        137) printf "numquam";;
        138) printf "occaecat";;
        139) printf "occaecati";;
        140) printf "odio";;
        141) printf "odit";;
        142) printf "officia";;
        143) printf "officiis";;
        144) printf "omnis";;
        145) printf "optio";;
        146) printf "pariatur";;
        147) printf "perferendis";;
        148) printf "perspiciatis";;
        149) printf "placeat";;
        150) printf "porro";;
        151) printf "possimus";;
        152) printf "praesentium";;
        153) printf "proident";;
        154) printf "provident";;
        155) printf "quae";;
        156) printf "quaerat";;
        157) printf "quam";;
        158) printf "quas";;
        159) printf "quasi";;
        160) printf "qui";;
        161) printf "quia";;
        162) printf "quibusdam";;
        163) printf "quidem";;
        164) printf "quis";;
        165) printf "quisquam";;
        166) printf "quo";;
        167) printf "quod";;
        168) printf "quos";;
        169) printf "ratione";;
        170) printf "recusandae";;
        171) printf "reiciendis";;
        172) printf "rem";;
        173) printf "repellat";;
        174) printf "repellendus";;
        175) printf "reprehenderit";;
        176) printf "repudiandae";;
        177) printf "rerum";;
        178) printf "saepe";;
        179) printf "sapiente";;
        180) printf "sed";;
        181) printf "sequi";;
        182) printf "similique";;
        183) printf "sint";;
        184) printf "sit";;
        185) printf "soluta";;
        186) printf "sunt";;
        187) printf "suscipit";;
        188) printf "tempor";;
        189) printf "tempora";;
        190) printf "tempore";;
        191) printf "temporibus";;
        192) printf "tenetur";;
        193) printf "totam";;
        194) printf "ullam";;
        195) printf "ullamco";;
        196) printf "unde";;
        197) printf "ut";;
        198) printf "vel";;
        199) printf "velit";;
        200) printf "veniam";;
        201) printf "veritatis";;
        202) printf "vero";;
        203) printf "vitae";;
        204) printf "voluptas";;
        205) printf "voluptate";;
        206) printf "voluptatem";;
        207) printf "voluptates";;
        208) printf "voluptatibus";;
        209) printf "voluptatum";;
    esac
}

printlipsum() {
    cat << EOF
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
culpa qui officia deserunt mollit anim id est laborum.
EOF
}

prettify() {
    tr '\n' ' ' | sed -e 's/^ *//; s/\([.?]\) \+/\1  /g' | fold -s
    echo
}

punctuation() {
    INDEX=$(myrandom 7 0)
    case "$INDEX" in
        0 | 1 | 2 | 3 | 4 | 5) printf "."
            ;;
        6) printf "?"
            ;;
    esac
}

printrandompar() {
    # In the original paragraphs there are 4 or 5 sentences
    NSENTENCE=$(myrandom 2 4)
    while [ "$NSENTENCE" -gt 0 ]
    do
        # In the original sentences there are 8-29 words. (The 40 word sentence
        # is an outlier, check with a boxplot.)
        NWORDS=$(myrandom 21 8)
        printf " "
        randomword | sed -e "s/\(.*\)/\u\1/"
        while [ "$NWORDS" -gt 0 ]
        do
            printf " "
            randomword
            NWORDS=$((NWORDS - 1))
        done
        punctuation
        NSENTENCE=$((NSENTENCE - 1))
    done
}

printpars() {
    NPAR=$(($1 - 1))

    printlipsum | prettify

    while [ "$NPAR" -gt 0 ]
    do
        echo
            printrandompar | prettify
            NPAR=$((NPAR - 1))
        done
    }

SCRIPTNAME=$(basename "$0")

usage() {
    echo "Usage: $SCRIPTNAME [ -p POSINT ]" >&2
}

# If there was no argument given, then just printlipsum and exit
[ -z "$*" ] && printlipsum | prettify && exit 0

# We need it to be set, otherwise later the checks will complain
NPAR=0

# The following option handling comes from getopt-example.bash
TEMP=$(getopt -o 'p:' -n "$SCRIPTNAME" -- "$@")
eval set -- "$TEMP"
unset TEMP

while true
do
    case "$1" in
        '-p')
            echo "$2" | grep -q -v "[1-9][0-9]*" \
                && echo "$SCRIPTNAME: -p requires a positive number as an argument" >&2\
                && exit 1
            NPAR=$2
            shift 2
            continue
        ;;
        '--')
            shift
            break
        ;;
        *)
            usage
            exit 3
        ;;
    esac
done

[ -n "$*" ] && echo "$SCRIPTNAME: too many arguments" >&2 && usage && exit 2
[ "$NPAR" -eq 1 ] && printlipsum | prettify && exit 0
[ "$NPAR" -gt 1 ] && printpars "$NPAR" && exit 0

usage && exit 3
