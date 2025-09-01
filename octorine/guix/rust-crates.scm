(define-module (octorine guix rust-crates)
  #:use-module (guix import crate)
  #:use-module (guix build-system cargo)
  #:export (lookup-cargo-inputs)
  )

(define aoc-client-0.2.0
  (crate-source "aoc-client" "0.2.0"
		"18zkcnmj6ld34vdqsksgbys5ic8ilfnvkrqmhsvkdir77i1hr3i8"))

  (define rust-addr2line-0.21.0
  (crate-source "addr2line" "0.21.0"
                "1jx0k3iwyqr8klqbzk6kjvr496yd94aspis10vwsj5wy7gib4c4a"))

(define rust-addr2line-0.24.2
  (crate-source "addr2line" "0.24.2"
                "1hd1i57zxgz08j6h5qrhsnm2fi0bcqvsh389fw400xm3arz2ggnz"))

(define rust-adler-1.0.2
  (crate-source "adler" "1.0.2"
                "1zim79cvzd5yrkzl3nyfx0avijwgk9fqv3yrscdy1cc79ih02qpj"))

(define rust-adler2-2.0.1
  (crate-source "adler2" "2.0.1"
                "1ymy18s9hs7ya1pjc9864l30wk8p2qfqdi7mhhcc5nfakxbij09j"))

(define rust-aho-corasick-1.1.2
  (crate-source "aho-corasick" "1.1.2"
                "1w510wnixvlgimkx1zjbvlxh6xps2vjgfqgwf5a6adlbjp5rv5mj"))

(define rust-aho-corasick-1.1.3
  (crate-source "aho-corasick" "1.1.3"
                "05mrpkvdgp5d20y2p989f187ry9diliijgwrs254fs9s1m1x6q4f"))

(define rust-android-system-properties-0.1.5
  (crate-source "android_system_properties" "0.1.5"
                "04b3wrz12837j7mdczqd95b732gw5q7q66cv4yn4646lvccp57l1"))

(define rust-android-tzdata-0.1.1
  (crate-source "android-tzdata" "0.1.1"
                "1w7ynjxrfs97xg3qlcdns4kgfpwcdv824g611fq32cag4cdr96g9"))

(define rust-anstream-0.6.4
  (crate-source "anstream" "0.6.4"
                "0i2a9390vwhc42c5njz38n56jfwg17v64nqw9232j9gb2sz1xf9a"))

(define rust-anstyle-1.0.4
  (crate-source "anstyle" "1.0.4"
                "11yxw02b6parn29s757z96rgiqbn8qy0fk9a3p3bhczm85dhfybh"))

(define rust-anstyle-parse-0.2.2
  (crate-source "anstyle-parse" "0.2.2"
                "0h11is6a9pv027yw26ijrqhzrps5kyk3k58xzyk5x3w6q64rlyri"))

(define rust-anstyle-query-1.0.0
  (crate-source "anstyle-query" "1.0.0"
                "0js9bgpqz21g0p2nm350cba1d0zfyixsma9lhyycic5sw55iv8aw"))

(define rust-anstyle-wincon-3.0.1
  (crate-source "anstyle-wincon" "3.0.1"
                "0a066gr4p7bha8qwnxyrpbrqzjdvk8l7pdg7isljimpls889ssgh"))

(define rust-autocfg-1.1.0
  (crate-source "autocfg" "1.1.0"
                "1ylp3cb47ylzabimazvbz9ms6ap784zhb6syaz6c1jqpmcmq0s6l"))

(define rust-autocfg-1.5.0
  (crate-source "autocfg" "1.5.0"
                "1s77f98id9l4af4alklmzq46f21c980v13z2r1pcxx6bqgw0d1n0"))

(define rust-backtrace-0.3.69
  (crate-source "backtrace" "0.3.69"
                "0dsq23dhw4pfndkx2nsa1ml2g31idm7ss7ljxp8d57avygivg290"))

(define rust-backtrace-0.3.75
  (crate-source "backtrace" "0.3.75"
                "00hhizz29mvd7cdqyz5wrj98vqkihgcxmv2vl7z0d0f53qrac1k8"))

(define rust-base64-0.21.5
  (crate-source "base64" "0.21.5"
                "1y8x2xs9nszj5ix7gg4ycn5a6wy7ca74zxwqri3bdqzdjha6lqrm"))

(define rust-base64-0.21.7
  (crate-source "base64" "0.21.7"
                "0rw52yvsk75kar9wgqfwgb414kvil1gn7mqkrhn9zf1537mpsacx"))

(define rust-bitflags-1.3.2
  (crate-source "bitflags" "1.3.2"
                "12ki6w8gn1ldq7yz9y680llwk5gmrhrzszaa17g1sbrw2r2qvwxy"))

(define rust-bitflags-2.4.1
  (crate-source "bitflags" "2.4.1"
                "01ryy3kd671b0ll4bhdvhsz67vwz1lz53fz504injrd7wpv64xrj"))

(define rust-bitflags-2.9.3
  (crate-source "bitflags" "2.9.3"
                "0pgjwsd9qgdmsmwpvg47p9ccrsc26yfjqawbhsi9qds5sg6brvrl"))

(define rust-bumpalo-3.14.0
  (crate-source "bumpalo" "3.14.0"
                "1v4arnv9kwk54v5d0qqpv4vyw2sgr660nk0w3apzixi1cm3yfc3z"))

(define rust-bumpalo-3.19.0
  (crate-source "bumpalo" "3.19.0"
                "0hsdndvcpqbjb85ghrhska2qxvp9i75q2vb70hma9fxqawdy9ia6"))

(define rust-bytes-1.10.1
  (crate-source "bytes" "1.10.1"
                "0smd4wi2yrhp5pmq571yiaqx84bjqlm1ixqhnvfwzzc6pqkn26yp"))

(define rust-bytes-1.5.0
  (crate-source "bytes" "1.5.0"
                "08w2i8ac912l8vlvkv3q51cd4gr09pwlg3sjsjffcizlrb0i5gd2"))

(define rust-cc-1.0.83
  (crate-source "cc" "1.0.83"
                "1l643zidlb5iy1dskc5ggqs4wqa29a02f44piczqc8zcnsq4y5zi"))

(define rust-cc-1.2.34
  (crate-source "cc" "1.2.34"
                "1p5ycww65h7xca03lwdp264qalw8v357rg5h17s7naq3h3m4mg22"))

(define rust-cesu8-1.1.0
  (crate-source "cesu8" "1.1.0"
                "0g6q58wa7khxrxcxgnqyi9s1z2cjywwwd3hzr5c55wskhx6s0hvd"))

(define rust-cfg-if-1.0.0
  (crate-source "cfg-if" "1.0.0"
                "1za0vb97n4brpzpv8lsbnzmq5r8f2b0cpqqr0sy8h5bn751xxwds"))

(define rust-cfg-if-1.0.3
  (crate-source "cfg-if" "1.0.3"
                "1afg7146gbxjvkbjx7i5sdrpqp9q5akmk9004fr8rsm90jf2il9g"))

(define rust-chrono-0.4.31
  (crate-source "chrono" "0.4.31"
                "0f6vg67pipm8cziad2yms6a639pssnvysk1m05dd9crymmdnhb3z"))

(define rust-chrono-0.4.41
  (crate-source "chrono" "0.4.41"
                "0k8wy2mph0mgipq28vv3wirivhb31pqs7jyid0dzjivz0i9djsf4"))

(define rust-clap-4.4.8
  (crate-source "clap" "4.4.8"
                "0r1g6mrh8hlcn942gg2prs8vzhb5sj2cr6n84vx50634364g2x92"))

(define rust-clap-builder-4.4.8
  (crate-source "clap_builder" "4.4.8"
                "1g4mkd9d93alcmrswzk3sif636nrl0q5w8j2g8giwp5j92qz3k87"))

(define rust-clap-derive-4.4.7
  (crate-source "clap_derive" "4.4.7"
                "0hk4hcxl56qwqsf4hmf7c0gr19r9fbxk0ah2bgkr36pmmaph966g"))

(define rust-clap-lex-0.6.0
  (crate-source "clap_lex" "0.6.0"
                "1l8bragdvim7mva9flvd159dskn2bdkpl0jqrr41wnjfn8pcfbvh"))

(define rust-colorchoice-1.0.0
  (crate-source "colorchoice" "1.0.0"
                "1ix7w85kwvyybwi2jdkl3yva2r2bvdcc3ka2grjfzfgrapqimgxc"))

(define rust-colored-2.0.4
  (crate-source "colored" "2.0.4"
                "1xhnlnyv3am5xx0gw5bgrfh33d3p06x44v0yycn02f5w5x4fqx16"))

(define rust-colored-2.2.0
  (crate-source "colored" "2.2.0"
                "0g6s7j2qayjd7i3sivmwiawfdg8c8ldy0g2kl4vwk1yk16hjaxqi"))

(define rust-combine-4.6.6
  (crate-source "combine" "4.6.6"
                "1m7s43cpi36vihmlda217xxgsdni3pbwgwfsa9zimdghhjfnxv9m"))

(define rust-combine-4.6.7
  (crate-source "combine" "4.6.7"
                "1z8rh8wp59gf8k23ar010phgs0wgf5i8cx4fg01gwcnzfn5k0nms"))

(define rust-core-foundation-0.9.3
  (crate-source "core-foundation" "0.9.3"
                "0ii1ihpjb30fk38gdikm5wqlkmyr8k46fh4k2r8sagz5dng7ljhr"))

(define rust-core-foundation-0.9.4
  (crate-source "core-foundation" "0.9.4"
                "13zvbbj07yk3b61b8fhwfzhy35535a583irf23vlcg59j7h9bqci"))

(define rust-core-foundation-sys-0.8.4
  ;; TODO: Check bundled sources.
  (crate-source "core-foundation-sys" "0.8.4"
                "1yhf471qj6snnm2mcswai47vsbc9w30y4abmdp4crb4av87sb5p4"))

(define rust-core-foundation-sys-0.8.7
  ;; TODO: Check bundled sources.
  (crate-source "core-foundation-sys" "0.8.7"
                "12w8j73lazxmr1z0h98hf3z623kl8ms7g07jch7n4p8f9nwlhdkp"))

(define rust-dirs-4.0.0
  (crate-source "dirs" "4.0.0"
                "0n8020zl4f0frfnzvgb9agvk4a14i1kjz4daqnxkgslndwmaffna"))

(define rust-dirs-sys-0.3.7
  ;; TODO: Check bundled sources.
  (crate-source "dirs-sys" "0.3.7"
                "19md1cnkazham8a6kh22v12d8hh3raqahfk6yb043vrjr68is78v"))

(define rust-displaydoc-0.2.5
  (crate-source "displaydoc" "0.2.5"
                "1q0alair462j21iiqwrr21iabkfnb13d6x5w95lkdg21q2xrqdlp"))

(define rust-encoding-rs-0.8.33
  (crate-source "encoding_rs" "0.8.33"
                "1qa5k4a0ipdrxq4xg9amms9r9pnnfn7nfh2i9m3mw0ka563b6s3j"))

(define rust-encoding-rs-0.8.35
  (crate-source "encoding_rs" "0.8.35"
                "1wv64xdrr9v37rqqdjsyb8l8wzlcbab80ryxhrszvnj59wy0y0vm"))

(define rust-env-logger-0.10.1
  (crate-source "env_logger" "0.10.1"
                "1kmy9xmfjaqfvd4wkxr1f7d16ld3h9b487vqs2q9r0s8f3kg7cwm"))

(define rust-equivalent-1.0.1
  (crate-source "equivalent" "1.0.1"
                "1malmx5f4lkfvqasz319lq6gb3ddg19yzf9s8cykfsgzdmyq0hsl"))

(define rust-equivalent-1.0.2
  (crate-source "equivalent" "1.0.2"
                "03swzqznragy8n0x31lqc78g2af054jwivp7lkrbrc0khz74lyl7"))

(define rust-errno-0.3.13
  (crate-source "errno" "0.3.13"
                "1bd5g3srn66zr3bspac0150bvpg1s7zi6zwhwhlayivciz12m3kp"))

(define rust-errno-0.3.7
  (crate-source "errno" "0.3.7"
                "1f4f7s0wngfxwh6a4kq3aws3i37xnzm3m4d86xw2lz3z9qcsfn7j"))

(define rust-exit-code-1.0.0
  (crate-source "exit-code" "1.0.0"
                "1i1xcj614n0597prfsxjkpfrpzlrc7c11ji5hmldgwlkf6bxnk5z"))

(define rust-fastrand-2.0.1
  (crate-source "fastrand" "2.0.1"
                "19flpv5zbzpf0rk4x77z4zf25in0brg8l7m304d3yrf47qvwxjr5"))

(define rust-fastrand-2.3.0
  (crate-source "fastrand" "2.3.0"
                "1ghiahsw1jd68df895cy5h3gzwk30hndidn3b682zmshpgmrx41p"))

(define rust-fnv-1.0.7
  (crate-source "fnv" "1.0.7"
                "1hc2mcqha06aibcaza94vbi81j6pr9a1bbxrxjfhc91zin8yr7iz"))

(define rust-foreign-types-0.3.2
  (crate-source "foreign-types" "0.3.2"
                "1cgk0vyd7r45cj769jym4a6s7vwshvd0z4bqrb92q1fwibmkkwzn"))

(define rust-foreign-types-shared-0.1.1
  (crate-source "foreign-types-shared" "0.1.1"
                "0jxgzd04ra4imjv8jgkmdq59kj8fsz6w4zxsbmlai34h26225c00"))

(define rust-form-urlencoded-1.2.0
  (crate-source "form_urlencoded" "1.2.0"
                "0ljn0kz23nr9yf3432k656k178nh4jqryfji9b0jw343dz7w2ax6"))

(define rust-form-urlencoded-1.2.2
  (crate-source "form_urlencoded" "1.2.2"
                "1kqzb2qn608rxl3dws04zahcklpplkd5r1vpabwga5l50d2v4k6b"))

(define rust-futf-0.1.5
  (crate-source "futf" "0.1.5"
                "0hvqk2r7v4fnc34hvc3vkri89gn52d5m9ihygmwn75l1hhp0whnz"))

(define rust-futures-channel-0.3.29
  (crate-source "futures-channel" "0.3.29"
                "1jxsifvrbqzdadk0svbax71cba5d3qg3wgjq8i160mxmd1kdckgz"))

(define rust-futures-channel-0.3.31
  (crate-source "futures-channel" "0.3.31"
                "040vpqpqlbk099razq8lyn74m0f161zd0rp36hciqrwcg2zibzrd"))

(define rust-futures-core-0.3.29
  (crate-source "futures-core" "0.3.29"
                "1308bpj0g36nhx2y6bl4mm6f1gnh9xyvvw2q2wpdgnb6dv3247gb"))

(define rust-futures-core-0.3.31
  (crate-source "futures-core" "0.3.31"
                "0gk6yrxgi5ihfanm2y431jadrll00n5ifhnpx090c2f2q1cr1wh5"))

(define rust-futures-io-0.3.29
  (crate-source "futures-io" "0.3.29"
                "1ajsljgny3zfxwahba9byjzclrgvm1ypakca8z854k2w7cb4mwwb"))

(define rust-futures-io-0.3.31
  (crate-source "futures-io" "0.3.31"
                "1ikmw1yfbgvsychmsihdkwa8a1knank2d9a8dk01mbjar9w1np4y"))

(define rust-futures-sink-0.3.29
  (crate-source "futures-sink" "0.3.29"
                "05q8jykqddxzp8nwf00wjk5m5mqi546d7i8hsxma7hiqxrw36vg3"))

(define rust-futures-sink-0.3.31
  (crate-source "futures-sink" "0.3.31"
                "1xyly6naq6aqm52d5rh236snm08kw8zadydwqz8bip70s6vzlxg5"))

(define rust-futures-task-0.3.29
  (crate-source "futures-task" "0.3.29"
                "1qmsss8rb5ppql4qvd4r70h9gpfcpd0bg2b3qilxrnhdkc397lgg"))

(define rust-futures-task-0.3.31
  (crate-source "futures-task" "0.3.31"
                "124rv4n90f5xwfsm9qw6y99755y021cmi5dhzh253s920z77s3zr"))

(define rust-futures-util-0.3.29
  (crate-source "futures-util" "0.3.29"
                "0141rkqh0psj4h8x8lgsl1p29dhqr7z2wcixkcbs60z74kb2d5d1"))

(define rust-futures-util-0.3.31
  (crate-source "futures-util" "0.3.31"
                "10aa1ar8bgkgbr4wzxlidkqkcxf77gffyj8j7768h831pcaq784z"))

(define rust-getrandom-0.2.11
  (crate-source "getrandom" "0.2.11"
                "03q7120cc2kn7ry013i67zmjl2g9q73h1ks5z08hq5v9syz0d47y"))

(define rust-getrandom-0.2.16
  (crate-source "getrandom" "0.2.16"
                "14l5aaia20cc6cc08xdlhrzmfcylmrnprwnna20lqf746pqzjprk"))

(define rust-getrandom-0.3.3
  (crate-source "getrandom" "0.3.3"
                "1x6jl875zp6b2b6qp9ghc84b0l76bvng2lvm8zfcmwjl7rb5w516"))

(define rust-gimli-0.28.0
  (crate-source "gimli" "0.28.0"
                "1h7hcl3chfvd2gfrrxjymnwj7anqxjslvz20kcargkvsya2dgf3g"))

(define rust-gimli-0.31.1
  (crate-source "gimli" "0.31.1"
                "0gvqc0ramx8szv76jhfd4dms0zyamvlg4whhiz11j34hh3dqxqh7"))

(define rust-h2-0.3.22
  (crate-source "h2" "0.3.22"
                "0y41jlflvw8niifdirgng67zdmic62cjf5m2z69hzrpn5qr50qjd"))

(define rust-h2-0.3.27
  (crate-source "h2" "0.3.27"
                "0b92141hilij015av6i5ziw9xfx4py3lbjy17yc35z5ih01sbv0b"))

(define rust-hashbrown-0.14.2
  (crate-source "hashbrown" "0.14.2"
                "0mj1x1d16acxf4zg7wr7q2x8pgzfi1bzpifygcsxmg4d2n972gpr"))

(define rust-hashbrown-0.15.5
  (crate-source "hashbrown" "0.15.5"
                "189qaczmjxnikm9db748xyhiw04kpmhm9xj9k9hg0sgx7pjwyacj"))

(define rust-heck-0.4.1
  (crate-source "heck" "0.4.1"
                "1a7mqsnycv5z4z5vnv1k34548jzmc0ajic7c1j8jsaspnhw5ql4m"))

(define rust-hermit-abi-0.3.3
  (crate-source "hermit-abi" "0.3.3"
                "1dyc8qsjh876n74a3rcz8h43s27nj1sypdhsn2ms61bd3b47wzyp"))

(define rust-html2md-0.2.14
  (crate-source "html2md" "0.2.14"
                "18xjq3vdaagkpyh8xl5n9brd3kh9kli1qmvx6rqmv3yn25p494my"))

(define rust-html2md-0.2.15
  (crate-source "html2md" "0.2.15"
                "1d3ic2pykghg7nr71fn7jdm8ydxz265w5pzv4y4h9ng0ya8rizwc"))

(define rust-html2text-0.4.5
  (crate-source "html2text" "0.4.5"
                "1jvzxj71bqkr95b28s044pj1dma2vfjdxajmwwqyl7kn2icwcxw1"))

(define rust-html5ever-0.26.0
  (crate-source "html5ever" "0.26.0"
                "1dx3lhfwngi21wa79cpjv5rd4wn5vmklr50wrwbryidq92mqr9my"))

(define rust-html5ever-0.27.0
  (crate-source "html5ever" "0.27.0"
                "1m24sbpk572f5qhhkj4kkxvsd64rn968s0vxwvqlds76w2pp2dy1"))

(define rust-http-0.2.11
  (crate-source "http" "0.2.11"
                "1fwz3mhh86h5kfnr5767jlx9agpdggclq7xsqx930fflzakb2iw9"))

(define rust-http-0.2.12
  (crate-source "http" "0.2.12"
                "1w81s4bcbmcj9bjp7mllm8jlz6b31wzvirz8bgpzbqkpwmbvn730"))

(define rust-http-body-0.4.5
  (crate-source "http-body" "0.4.5"
                "1l967qwwlvhp198xdrnc0p5d7jwfcp6q2lm510j6zqw4s4b8zwym"))

(define rust-http-body-0.4.6
  (crate-source "http-body" "0.4.6"
                "1lmyjfk6bqk6k9gkn1dxq770sb78pqbqshga241hr5p995bb5skw"))

(define rust-httparse-1.10.1
  (crate-source "httparse" "1.10.1"
                "11ycd554bw2dkgw0q61xsa7a4jn1wb1xbfacmf3dbwsikvkkvgvd"))

(define rust-httparse-1.8.0
  (crate-source "httparse" "1.8.0"
                "010rrfahm1jss3p022fqf3j3jmm72vhn4iqhykahb9ynpaag75yq"))

(define rust-httpdate-1.0.3
  (crate-source "httpdate" "1.0.3"
                "1aa9rd2sac0zhjqh24c9xvir96g188zldkx0hr6dnnlx5904cfyz"))

(define rust-humantime-2.1.0
  (crate-source "humantime" "2.1.0"
                "1r55pfkkf5v0ji1x6izrjwdq9v6sc7bv99xj6srywcar37xmnfls"))

(define rust-hyper-0.14.27
  (crate-source "hyper" "0.14.27"
                "0s2l74p3harvjgb0bvaxlxgxq71vpfrzv0cqz2p9w8d8akbczcgz"))

(define rust-hyper-0.14.32
  (crate-source "hyper" "0.14.32"
                "1rvcb0smz8q1i0y6p7rwxr02x5sclfg2hhxf3g0774zczn0cgps1"))

(define rust-hyper-tls-0.5.0
  (crate-source "hyper-tls" "0.5.0"
                "01crgy13102iagakf6q4mb75dprzr7ps1gj0l5hxm1cvm7gks66n"))

(define rust-iana-time-zone-0.1.58
  (crate-source "iana-time-zone" "0.1.58"
                "081vcr8z8ddhl5r1ywif6grnswk01b2ac4nks2bhn8zzdimvh9l3"))

(define rust-iana-time-zone-0.1.63
  (crate-source "iana-time-zone" "0.1.63"
                "1n171f5lbc7bryzmp1h30zw86zbvl5480aq02z92lcdwvvjikjdh"))

(define rust-iana-time-zone-haiku-0.1.2
  (crate-source "iana-time-zone-haiku" "0.1.2"
                "17r6jmj31chn7xs9698r122mapq85mfnv98bb4pg6spm0si2f67k"))

(define rust-icu-collections-2.0.0
  (crate-source "icu_collections" "2.0.0"
                "0izfgypv1hsxlz1h8fc2aak641iyvkak16aaz5b4aqg3s3sp4010"))

(define rust-icu-locale-core-2.0.0
  (crate-source "icu_locale_core" "2.0.0"
                "02phv7vwhyx6vmaqgwkh2p4kc2kciykv2px6g4h8glxfrh02gphc"))

(define rust-icu-normalizer-2.0.0
  (crate-source "icu_normalizer" "2.0.0"
                "0ybrnfnxx4sf09gsrxri8p48qifn54il6n3dq2xxgx4dw7l80s23"))

(define rust-icu-normalizer-data-2.0.0
  (crate-source "icu_normalizer_data" "2.0.0"
                "1lvjpzxndyhhjyzd1f6vi961gvzhj244nribfpdqxjdgjdl0s880"))

(define rust-icu-properties-2.0.1
  (crate-source "icu_properties" "2.0.1"
                "0az349pjg8f18lrjbdmxcpg676a7iz2ibc09d2wfz57b3sf62v01"))

(define rust-icu-properties-data-2.0.1
  (crate-source "icu_properties_data" "2.0.1"
                "0cnn3fkq6k88w7p86w7hsd1254s4sl783rpz4p6hlccq74a5k119"))

(define rust-icu-provider-2.0.0
  (crate-source "icu_provider" "2.0.0"
                "1bz5v02gxv1i06yhdhs2kbwxkw3ny9r2vvj9j288fhazgfi0vj03"))

(define rust-idna-0.4.0
  (crate-source "idna" "0.4.0"
                "0z4i1dhqk83bbv230pp1c31dqdlnscvqxvc85n40ihgvgfqdc83x"))

(define rust-idna-1.1.0
  (crate-source "idna" "1.1.0"
                "1pp4n7hppm480zcx411dsv9wfibai00wbpgnjj4qj0xa7kr7a21v"))

(define rust-idna-adapter-1.2.1
  (crate-source "idna_adapter" "1.2.1"
                "0i0339pxig6mv786nkqcxnwqa87v4m94b2653f6k3aj0jmhfkjis"))

(define rust-indexmap-2.1.0
  (crate-source "indexmap" "2.1.0"
                "07rxrqmryr1xfnmhrjlz8ic6jw28v6h5cig3ws2c9d0wifhy2c6m"))

(define rust-indexmap-2.11.0
  (crate-source "indexmap" "2.11.0"
                "1sb3nmhisf9pdwfcxzqlvx97xifcvlh5g0rqj9j7i7qg8f01jj7j"))

(define rust-io-uring-0.7.10
  (crate-source "io-uring" "0.7.10"
                "0yvjyygwdcqjcgw8zp254hvjbm7as1c075dl50spdshas3aa4vq4"))

(define rust-ipnet-2.11.0
  (crate-source "ipnet" "2.11.0"
                "0c5i9sfi2asai28m8xp48k5gvwkqrg5ffpi767py6mzsrswv17s6"))

(define rust-ipnet-2.9.0
  (crate-source "ipnet" "2.9.0"
                "1hzrcysgwf0knf83ahb3535hrkw63mil88iqc6kjaryfblrqylcg"))

(define rust-is-terminal-0.4.9
  (crate-source "is-terminal" "0.4.9"
                "12xgvc7nsrp3pn8hcxajfhbli2l5wnh3679y2fmky88nhj4qj26b"))

(define rust-itoa-1.0.15
  (crate-source "itoa" "1.0.15"
                "0b4fj9kz54dr3wam0vprjwgygvycyw8r0qwg7vp19ly8b2w16psa"))

(define rust-itoa-1.0.9
  (crate-source "itoa" "1.0.9"
                "0f6cpb4yqzhkrhhg6kqsw3wnmmhdnnffi6r2xzy248gzi2v0l5dg"))

(define rust-jni-0.19.0
  (crate-source "jni" "0.19.0"
                "1v0pn0i1wb8zp4wns4l8hz9689hqsplv7iba7hylaznvwg11ipy6"))

(define rust-jni-sys-0.3.0
  ;; TODO: Check bundled sources.
  (crate-source "jni-sys" "0.3.0"
                "0c01zb9ygvwg9wdx2fii2d39myzprnpqqhy7yizxvjqp5p04pbwf"))

(define rust-js-sys-0.3.65
  ;; TODO: Check bundled sources.
  (crate-source "js-sys" "0.3.65"
                "1s1gaxgzpqfyygc7f2pwp9y128rh5f8zvsc4nm5yazgna9cw7h2l"))

(define rust-js-sys-0.3.77
  ;; TODO: Check bundled sources.
  (crate-source "js-sys" "0.3.77"
                "13x2qcky5l22z4xgivi59xhjjx4kxir1zg7gcj0f1ijzd4yg7yhw"))

(define rust-lazy-static-1.4.0
  (crate-source "lazy_static" "1.4.0"
                "0in6ikhw8mgl33wjv6q6xfrb5b9jr16q8ygjy803fay4zcisvaz2"))

(define rust-lazy-static-1.5.0
  (crate-source "lazy_static" "1.5.0"
                "1zk6dqqni0193xg6iijh7i3i44sryglwgvx20spdvwk3r6sbrlmv"))

(define rust-libc-0.2.150
  (crate-source "libc" "0.2.150"
                "0g10n8c830alndgjb8xk1i9kz5z727np90z1z81119pr8d3jmnc9"))

(define rust-libc-0.2.175
  (crate-source "libc" "0.2.175"
                "0hw5sb3gjr0ivah7s3fmavlpvspjpd4mr009abmam2sr7r4sx0ka"))

(define rust-libredox-0.0.1
  (crate-source "libredox" "0.0.1"
                "1s2fh4ikpp9xl0lsl01pi0n8pw1q9s3ld452vd8qh1v63v537j45"))

(define rust-libredox-0.1.9
  (crate-source "libredox" "0.1.9"
                "1qqczzfqcc3sw3bl7la6qv7i9hy1s7sxhxmdvpxkfgdd3c9904ir"))

(define rust-linux-raw-sys-0.4.11
  ;; TODO: Check bundled sources.
  (crate-source "linux-raw-sys" "0.4.11"
                "0adqqaya81s7k5r323g65pw6q85pxd1x4prz9whh5i4abysqi54n"))

(define rust-linux-raw-sys-0.9.4
  ;; TODO: Check bundled sources.
  (crate-source "linux-raw-sys" "0.9.4"
                "04kyjdrq79lz9ibrf7czk6cv9d3jl597pb9738vzbsbzy1j5i56d"))

(define rust-litemap-0.8.0
  (crate-source "litemap" "0.8.0"
                "0mlrlskwwhirxk3wsz9psh6nxcy491n0dh8zl02qgj0jzpssw7i4"))

(define rust-lock-api-0.4.11
  (crate-source "lock_api" "0.4.11"
                "0iggx0h4jx63xm35861106af3jkxq06fpqhpkhgw0axi2n38y5iw"))

(define rust-lock-api-0.4.13
  (crate-source "lock_api" "0.4.13"
                "0rd73p4299mjwl4hhlfj9qr88v3r0kc8s1nszkfmnq2ky43nb4wn"))

(define rust-log-0.4.20
  (crate-source "log" "0.4.20"
                "13rf7wphnwd61vazpxr7fiycin6cb1g8fmvgqg18i464p0y1drmm"))

(define rust-log-0.4.27
  (crate-source "log" "0.4.27"
                "150x589dqil307rv0rwj0jsgz5bjbwvl83gyl61jf873a7rjvp0k"))

(define rust-mac-0.1.1
  (crate-source "mac" "0.1.1"
                "194vc7vrshqff72rl56f9xgb0cazyl4jda7qsv31m5l6xx7hq7n4"))

(define rust-markup5ever-0.11.0
  (crate-source "markup5ever" "0.11.0"
                "05mhzsp6lfxla1fgd0ac283b405s6kyj27wj5r6d7wq42jxjj9ks"))

(define rust-markup5ever-0.12.1
  (crate-source "markup5ever" "0.12.1"
                "0idy4vjihg2dw73j2vkb5kdghvga3bwnw0qx8jwci4m6xfxkmkhn"))

(define rust-markup5ever-rcdom-0.2.0
  (crate-source "markup5ever_rcdom" "0.2.0"
                "1hir73wmvl0i5mfplfjg0qvxxmsn8qp5xmjkdkp813hgfpb1slmr"))

(define rust-markup5ever-rcdom-0.3.0
  (crate-source "markup5ever_rcdom" "0.3.0"
                "065yb6zn9sfn7kqk5wwc48czsls5z3hzgrddk58fxgq16ymj3apd"))

(define rust-memchr-2.6.4
  (crate-source "memchr" "2.6.4"
                "0rq1ka8790ns41j147npvxcqcl2anxyngsdimy85ag2api0fwrgn"))

(define rust-memchr-2.7.5
  (crate-source "memchr" "2.7.5"
                "1h2bh2jajkizz04fh047lpid5wgw2cr9igpkdhl3ibzscpd858ij"))

(define rust-mime-0.3.17
  (crate-source "mime" "0.3.17"
                "16hkibgvb9klh0w0jk5crr5xv90l3wlf77ggymzjmvl1818vnxv8"))

(define rust-miniz-oxide-0.7.1
  (crate-source "miniz_oxide" "0.7.1"
                "1ivl3rbbdm53bzscrd01g60l46lz5krl270487d8lhjvwl5hx0g7"))

(define rust-miniz-oxide-0.8.9
  (crate-source "miniz_oxide" "0.8.9"
                "05k3pdg8bjjzayq3rf0qhpirq9k37pxnasfn4arbs17phqn6m9qz"))

(define rust-mio-0.8.9
  (crate-source "mio" "0.8.9"
                "1l23hg513c23nhcdzvk25caaj28mic6qgqadbn8axgj6bqf2ikix"))

(define rust-mio-1.0.4
  (crate-source "mio" "1.0.4"
                "073n3kam3nz8j8had35fd2nn7j6a33pi3y5w3kq608cari2d9gkq"))

(define rust-native-tls-0.2.11
  (crate-source "native-tls" "0.2.11"
                "0bmrlg0fmzxaycjpkgkchi93av07v2yf9k33gc12ca9gqdrn28h7"))

(define rust-native-tls-0.2.14
  (crate-source "native-tls" "0.2.14"
                "03hga800x8bzkp8h7frnm7yp545dwwawgmaq673vx7byk1139pl7"))

(define rust-new-debug-unreachable-1.0.4
  (crate-source "new_debug_unreachable" "1.0.4"
                "0m1bg3wz3nvxdryg78x4i8hh9fys4wp2bi0zg821dhvf44v4g8p4"))

(define rust-new-debug-unreachable-1.0.6
  (crate-source "new_debug_unreachable" "1.0.6"
                "11phpf1mjxq6khk91yzcbd3ympm78m3ivl7xg6lg2c0lf66fy3k5"))

(define rust-num-cpus-1.16.0
  (crate-source "num_cpus" "1.16.0"
                "0hra6ihpnh06dvfvz9ipscys0xfqa9ca9hzp384d5m02ssvgqqa1"))

(define rust-num-traits-0.2.17
  (crate-source "num-traits" "0.2.17"
                "0z16bi5zwgfysz6765v3rd6whfbjpihx3mhsn4dg8dzj2c221qrr"))

(define rust-num-traits-0.2.19
  (crate-source "num-traits" "0.2.19"
                "0h984rhdkkqd4ny9cif7y2azl3xdfb7768hb9irhpsch4q3gq787"))

(define rust-object-0.32.1
  (crate-source "object" "0.32.1"
                "1c02x4kvqpnl3wn7gz9idm4jrbirbycyqjgiw6lm1g9k77fzkxcw"))

(define rust-object-0.36.7
  (crate-source "object" "0.36.7"
                "11vv97djn9nc5n6w1gc6bd96d2qk2c8cg1kw5km9bsi3v4a8x532"))

(define rust-once-cell-1.18.0
  (crate-source "once_cell" "1.18.0"
                "0vapcd5ambwck95wyz3ymlim35jirgnqn9a0qmi19msymv95v2yx"))

(define rust-once-cell-1.21.3
  (crate-source "once_cell" "1.21.3"
                "0b9x77lb9f1j6nqgf5aka4s2qj0nly176bpbrv6f9iakk5ff3xa2"))

(define rust-openssl-0.10.59
  (crate-source "openssl" "0.10.59"
                "0cycy2jwkspjdrirf05pqkqil7j5jj0dzzkj86nidyyq7k87l9bs"))

(define rust-openssl-0.10.73
  (crate-source "openssl" "0.10.73"
                "1y7b3kanpgb92wiqhwbyqfsdr1xdjzssxqywl4cixay88r6p61c5"))

(define rust-openssl-macros-0.1.1
  (crate-source "openssl-macros" "0.1.1"
                "173xxvfc63rr5ybwqwylsir0vq6xsj4kxiv4hmg4c3vscdmncj59"))

(define rust-openssl-probe-0.1.5
  (crate-source "openssl-probe" "0.1.5"
                "1kq18qm48rvkwgcggfkqq6pm948190czqc94d6bm2sir5hq1l0gz"))

(define rust-openssl-probe-0.1.6
  (crate-source "openssl-probe" "0.1.6"
                "0bl52x55laalqb707k009h8kfawliwp992rlsvkzy49n47p2fpnh"))

(define rust-openssl-src-300.1.6+3.1.4
  ;; TODO: Check bundled sources.
  (crate-source "openssl-src" "300.1.6+3.1.4"
                "11c0p3vapkcd7090j11rpnsv6fk4wkfqa336ld179kcjw19sr7s3"))

(define rust-openssl-sys-0.9.109
  ;; TODO: Check bundled sources.
  (crate-source "openssl-sys" "0.9.109"
                "0wc54dshsac1xicq6b5wz01p358zcbf542f2s6vph3b38wp6w2ch"))

(define rust-openssl-sys-0.9.95
  ;; TODO: Check bundled sources.
  (crate-source "openssl-sys" "0.9.95"
                "1ydalsw746wy9w03zz8k9pvfyh3y64w301f2g6ajfq53342i7920"))

(define rust-parking-lot-0.12.1
  (crate-source "parking_lot" "0.12.1"
                "13r2xk7mnxfc5g0g6dkdxqdqad99j7s7z8zhzz4npw5r0g0v4hip"))

(define rust-parking-lot-0.12.4
  (crate-source "parking_lot" "0.12.4"
                "04sab1c7304jg8k0d5b2pxbj1fvgzcf69l3n2mfpkdb96vs8pmbh"))

(define rust-parking-lot-core-0.9.11
  (crate-source "parking_lot_core" "0.9.11"
                "19g4d6m5k4ggacinqprnn8xvdaszc3y5smsmbz1adcdmaqm8v0xw"))

(define rust-parking-lot-core-0.9.9
  (crate-source "parking_lot_core" "0.9.9"
                "13h0imw1aq86wj28gxkblhkzx6z1gk8q18n0v76qmmj6cliajhjc"))

(define rust-percent-encoding-2.3.0
  (crate-source "percent-encoding" "2.3.0"
                "152slflmparkh27hprw62sph8rv77wckzhwl2dhqk6bf563lfalv"))

(define rust-percent-encoding-2.3.2
  (crate-source "percent-encoding" "2.3.2"
                "083jv1ai930azvawz2khv7w73xh8mnylk7i578cifndjn5y64kwv"))

(define rust-phf-0.10.1
  (crate-source "phf" "0.10.1"
                "0naj8n5nasv5hj5ldlva3cl6y3sv7zp3kfgqylhbrg55v3mg3fzs"))

(define rust-phf-0.11.3
  (crate-source "phf" "0.11.3"
                "0y6hxp1d48rx2434wgi5g8j1pr8s5jja29ha2b65435fh057imhz"))

(define rust-phf-codegen-0.10.0
  (crate-source "phf_codegen" "0.10.0"
                "1k8kdad9wk2d5972k6jmjki2xpdy2ky4zd19rv7ybm2dpjlc7cag"))

(define rust-phf-codegen-0.11.3
  (crate-source "phf_codegen" "0.11.3"
                "0si1n6zr93kzjs3wah04ikw8z6npsr39jw4dam8yi9czg2609y5f"))

(define rust-phf-generator-0.10.0
  (crate-source "phf_generator" "0.10.0"
                "1mlq6hlajsvlsx6rhw49g9ricsm017lrxmgmmbk85sxm7f4qaljx"))

(define rust-phf-generator-0.11.3
  (crate-source "phf_generator" "0.11.3"
                "0gc4np7s91ynrgw73s2i7iakhb4lzdv1gcyx7yhlc0n214a2701w"))

(define rust-phf-shared-0.10.0
  (crate-source "phf_shared" "0.10.0"
                "15n02nc8yqpd8hbxngblar2g53p3nllc93d8s8ih3p5cf7bnlydn"))

(define rust-phf-shared-0.11.3
  (crate-source "phf_shared" "0.11.3"
                "1rallyvh28jqd9i916gk5gk2igdmzlgvv5q0l3xbf3m6y8pbrsk7"))

(define rust-pin-project-lite-0.2.13
  (crate-source "pin-project-lite" "0.2.13"
                "0n0bwr5qxlf0mhn2xkl36sy55118s9qmvx2yl5f3ixkb007lbywa"))

(define rust-pin-project-lite-0.2.16
  (crate-source "pin-project-lite" "0.2.16"
                "16wzc7z7dfkf9bmjin22f5282783f6mdksnr0nv0j5ym5f9gyg1v"))

(define rust-pin-utils-0.1.0
  (crate-source "pin-utils" "0.1.0"
                "117ir7vslsl2z1a7qzhws4pd01cg2d3338c47swjyvqv2n60v1wb"))

(define rust-pkg-config-0.3.27
  (crate-source "pkg-config" "0.3.27"
                "0r39ryh1magcq4cz5g9x88jllsnxnhcqr753islvyk4jp9h2h1r6"))

(define rust-pkg-config-0.3.32
  (crate-source "pkg-config" "0.3.32"
                "0k4h3gnzs94sjb2ix6jyksacs52cf1fanpwsmlhjnwrdnp8dppby"))

(define rust-potential-utf-0.1.3
  (crate-source "potential_utf" "0.1.3"
                "12mhwvhpvvim6xqp6ifgkh1sniv9j2cmid6axn10fnjvpsnikpw4"))

(define rust-ppv-lite86-0.2.17
  (crate-source "ppv-lite86" "0.2.17"
                "1pp6g52aw970adv3x2310n7glqnji96z0a9wiamzw89ibf0ayh2v"))

(define rust-ppv-lite86-0.2.21
  (crate-source "ppv-lite86" "0.2.21"
                "1abxx6qz5qnd43br1dd9b2savpihzjza8gb4fbzdql1gxp2f7sl5"))

(define rust-precomputed-hash-0.1.1
  (crate-source "precomputed-hash" "0.1.1"
                "075k9bfy39jhs53cb2fpb9klfakx2glxnf28zdw08ws6lgpq6lwj"))

(define rust-proc-macro2-1.0.101
  (crate-source "proc-macro2" "1.0.101"
                "1pijhychkpl7rcyf1h7mfk6gjfii1ywf5n0snmnqs5g4hvyl7bl9"))

(define rust-proc-macro2-1.0.69
  (crate-source "proc-macro2" "1.0.69"
                "1nljgyllbm3yr3pa081bf83gxh6l4zvjqzaldw7v4mj9xfgihk0k"))

(define rust-quote-1.0.33
  (crate-source "quote" "1.0.33"
                "1biw54hbbr12wdwjac55z1m2x2rylciw83qnjn564a3096jgqrsj"))

(define rust-quote-1.0.40
  (crate-source "quote" "1.0.40"
                "1394cxjg6nwld82pzp2d4fp6pmaz32gai1zh9z5hvh0dawww118q"))

(define rust-r-efi-5.3.0
  (crate-source "r-efi" "5.3.0"
                "03sbfm3g7myvzyylff6qaxk4z6fy76yv860yy66jiswc2m6b7kb9"))

(define rust-rand-0.8.5
  (crate-source "rand" "0.8.5"
                "013l6931nn7gkc23jz5mm3qdhf93jjf0fg64nz2lp4i51qd8vbrl"))

(define rust-rand-chacha-0.3.1
  (crate-source "rand_chacha" "0.3.1"
                "123x2adin558xbhvqb8w4f6syjsdkmqff8cxwhmjacpsl1ihmhg6"))

(define rust-rand-core-0.6.4
  (crate-source "rand_core" "0.6.4"
                "0b4j2v4cb5krak1pv6kakv4sz6xcwbrmy2zckc32hsigbrwy82zc"))

(define rust-redox-syscall-0.4.1
  (crate-source "redox_syscall" "0.4.1"
                "1aiifyz5dnybfvkk4cdab9p2kmphag1yad6iknc7aszlxxldf8j7"))

(define rust-redox-syscall-0.5.17
  (crate-source "redox_syscall" "0.5.17"
                "0xrvpchkaxph3r5ww2i04v9nwg3843fp3prf8kqlh1gv01b4c1sl"))

(define rust-redox-users-0.4.4
  (crate-source "redox_users" "0.4.4"
                "1d1c7dhbb62sh8jrq9dhvqcyxqsh3wg8qknsi94iwq3r0wh7k151"))

(define rust-redox-users-0.4.6
  (crate-source "redox_users" "0.4.6"
                "0hya2cxx6hxmjfxzv9n8rjl5igpychav7zfi1f81pz6i4krry05s"))

(define rust-regex-1.10.2
  (crate-source "regex" "1.10.2"
                "0hxkd814n4irind8im5c9am221ri6bprx49nc7yxv02ykhd9a2rq"))

(define rust-regex-1.11.2
  (crate-source "regex" "1.11.2"
                "04k9rzxd11hcahpyihlswy6f1zqw7lspirv4imm4h0lcdl8gvmr3"))

(define rust-regex-automata-0.4.10
  (crate-source "regex-automata" "0.4.10"
                "1mllcfmgjcl6d52d5k09lwwq9wj5mwxccix4bhmw5spy1gx5i53b"))

(define rust-regex-automata-0.4.3
  (crate-source "regex-automata" "0.4.3"
                "0gs8q9yhd3kcg4pr00ag4viqxnh5l7jpyb9fsfr8hzh451w4r02z"))

(define rust-regex-syntax-0.8.2
  (crate-source "regex-syntax" "0.8.2"
                "17rd2s8xbiyf6lb4aj2nfi44zqlj98g2ays8zzj2vfs743k79360"))

(define rust-regex-syntax-0.8.6
  (crate-source "regex-syntax" "0.8.6"
                "00chjpglclfskmc919fj5aq308ffbrmcn7kzbkz92k231xdsmx6a"))

(define rust-reqwest-0.11.22
  (crate-source "reqwest" "0.11.22"
                "0nx9mczsf11pcjicfpwad0l8drf2nn72dbpcvp42lv644s4djv04"))

(define rust-reqwest-0.11.27
  (crate-source "reqwest" "0.11.27"
                "0qjary4hpplpgdi62d2m0xvbn6lnzckwffm0rgkm2x51023m6ryx"))

(define rust-rustc-demangle-0.1.23
  (crate-source "rustc-demangle" "0.1.23"
                "0xnbk2bmyzshacjm2g1kd4zzv2y2az14bw3sjccq5qkpmsfvn9nn"))

(define rust-rustc-demangle-0.1.26
  (crate-source "rustc-demangle" "0.1.26"
                "1kja3nb0yhlm4j2p1hl8d7sjmn2g9fa1s4pj0qma5kj2lcndkxsn"))

(define rust-rustix-0.38.25
  (crate-source "rustix" "0.38.25"
                "0bmjv6s6gnwyan65a9pvvhydzbkpfil17848amcj5v8z9wnvr6fw"))

(define rust-rustix-1.0.8
  (crate-source "rustix" "1.0.8"
                "1j6ajqi61agdnh1avr4bplrsgydjw1n4mycdxw3v8g94pyx1y60i"))

(define rust-rustls-pemfile-1.0.4
  (crate-source "rustls-pemfile" "1.0.4"
                "1324n5bcns0rnw6vywr5agff3rwfvzphi7rmbyzwnv6glkhclx0w"))

(define rust-rustversion-1.0.22
  (crate-source "rustversion" "1.0.22"
                "0vfl70jhv72scd9rfqgr2n11m5i9l1acnk684m2w83w0zbqdx75k"))

(define rust-ryu-1.0.15
  (crate-source "ryu" "1.0.15"
                "0hfphpn1xnpzxwj8qg916ga1lyc33lc03lnf1gb3wwpglj6wrm0s"))

(define rust-ryu-1.0.20
  (crate-source "ryu" "1.0.20"
                "07s855l8sb333h6bpn24pka5sp7hjk2w667xy6a0khkf6sqv5lr8"))

(define rust-same-file-1.0.6
  (crate-source "same-file" "1.0.6"
                "00h5j1w87dmhnvbv9l8bic3y7xxsnjmssvifw2ayvgx9mb1ivz4k"))

(define rust-schannel-0.1.22
  (crate-source "schannel" "0.1.22"
                "126zy5jb95fc5hvzyjwiq6lc81r08rdcn6affn00ispp9jzk6dqc"))

(define rust-schannel-0.1.27
  (crate-source "schannel" "0.1.27"
                "0gbbhy28v72kd5iina0z2vcdl3vz63mk5idvkzn5r52z6jmfna8z"))

(define rust-scopeguard-1.2.0
  (crate-source "scopeguard" "1.2.0"
                "0jcz9sd47zlsgcnm1hdw0664krxwb5gczlif4qngj2aif8vky54l"))

(define rust-security-framework-2.11.1
  (crate-source "security-framework" "2.11.1"
                "00ldclwx78dm61v7wkach9lcx76awlrv0fdgjdwch4dmy12j4yw9"))

(define rust-security-framework-2.9.2
  (crate-source "security-framework" "2.9.2"
                "1pplxk15s5yxvi2m1sz5xfmjibp96cscdcl432w9jzbk0frlzdh5"))

(define rust-security-framework-sys-2.14.0
  ;; TODO: Check bundled sources.
  (crate-source "security-framework-sys" "2.14.0"
                "0chwn01qrnvs59i5220bymd38iddy4krbnmfnhf4k451aqfj7ns9"))

(define rust-security-framework-sys-2.9.1
  ;; TODO: Check bundled sources.
  (crate-source "security-framework-sys" "2.9.1"
                "0yhciwlsy9dh0ps1gw3197kvyqx1bvc4knrhiznhid6kax196cp9"))

(define rust-serde-1.0.193
  (crate-source "serde" "1.0.193"
                "129b0j67594f8qg5cbyi3nyk31y97wrqihi026mba34dwrsrkp95"))

(define rust-serde-1.0.219
  (crate-source "serde" "1.0.219"
                "1dl6nyxnsi82a197sd752128a4avm6mxnscywas1jq30srp2q3jz"))

(define rust-serde-derive-1.0.193
  (crate-source "serde_derive" "1.0.193"
                "1lwlx2k7wxr1v160kpyqjfabs37gm1yxqg65383rnyrm06jnqms3"))

(define rust-serde-derive-1.0.219
  (crate-source "serde_derive" "1.0.219"
                "001azhjmj7ya52pmfiw4ppxm16nd44y15j2pf5gkcwrcgz7pc0jv"))

(define rust-serde-json-1.0.108
  (crate-source "serde_json" "1.0.108"
                "0ssj59s7lpzqh1m50kfzlnrip0p0jg9lmhn4098i33a0mhz7w71x"))

(define rust-serde-json-1.0.143
  (crate-source "serde_json" "1.0.143"
                "0njabwzldvj13ykrf1aaf4gh5cgl25kf9hzbpafbv3qh3ppsn0fl"))

(define rust-serde-urlencoded-0.7.1
  (crate-source "serde_urlencoded" "0.7.1"
                "1zgklbdaysj3230xivihs30qi5vkhigg323a9m62k8jwf4a1qjfk"))

(define rust-shlex-1.3.0
  (crate-source "shlex" "1.3.0"
                "0r1y6bv26c1scpxvhg2cabimrmwgbp4p3wy6syj9n0c4s3q2znhg"))

(define rust-siphasher-0.3.11
  (crate-source "siphasher" "0.3.11"
                "03axamhmwsrmh0psdw3gf7c0zc4fyl5yjxfifz9qfka6yhkqid9q"))

(define rust-siphasher-1.0.1
  (crate-source "siphasher" "1.0.1"
                "17f35782ma3fn6sh21c027kjmd227xyrx06ffi8gw4xzv9yry6an"))

(define rust-slab-0.4.11
  (crate-source "slab" "0.4.11"
                "12bm4s88rblq02jjbi1dw31984w61y2ldn13ifk5gsqgy97f8aks"))

(define rust-slab-0.4.9
  (crate-source "slab" "0.4.9"
                "0rxvsgir0qw5lkycrqgb1cxsvxzjv9bmx73bk5y42svnzfba94lg"))

(define rust-smallvec-1.11.2
  (crate-source "smallvec" "1.11.2"
                "0w79x38f7c0np7hqfmzrif9zmn0avjvvm31b166zdk9d1aad1k2d"))

(define rust-smallvec-1.15.1
  (crate-source "smallvec" "1.15.1"
                "00xxdxxpgyq5vjnpljvkmy99xij5rxgh913ii1v16kzynnivgcb7"))

(define rust-socket2-0.4.10
  (crate-source "socket2" "0.4.10"
                "03ack54dxhgfifzsj14k7qa3r5c9wqy3v6mqhlim99cc03y1cycz"))

(define rust-socket2-0.5.10
  (crate-source "socket2" "0.5.10"
                "0y067ki5q946w91xlz2sb175pnfazizva6fi3kfp639mxnmpc8z2"))

(define rust-socket2-0.5.5
  (crate-source "socket2" "0.5.5"
                "1sgq315f1njky114ip7wcy83qlphv9qclprfjwvxcpfblmcsqpvv"))

(define rust-socket2-0.6.0
  (crate-source "socket2" "0.6.0"
                "01qqdzfnr0bvdwq6wl56c9c4m2cvbxn43dfpcv8gjx208sph8d93"))

(define rust-stable-deref-trait-1.2.0
  (crate-source "stable_deref_trait" "1.2.0"
                "1lxjr8q2n534b2lhkxd6l6wcddzjvnksi58zv11f9y0jjmr15wd8"))

(define rust-string-cache-0.8.7
  (crate-source "string_cache" "0.8.7"
                "0fr90a54ibsrnfjq5la77yjd641g6vqv8f1v3pmpbxa2cbkkh4gr"))

(define rust-string-cache-0.8.9
  (crate-source "string_cache" "0.8.9"
                "03z7km2kzlwiv2r2qifq5riv4g8phazwng9wnvs3py3lzainnxxz"))

(define rust-string-cache-codegen-0.5.2
  (crate-source "string_cache_codegen" "0.5.2"
                "1249fafaa7r3m67zxcbcw1bddanygv13r3209bvlzgi2ny4h5cvb"))

(define rust-string-cache-codegen-0.5.4
  (crate-source "string_cache_codegen" "0.5.4"
                "181ir4d6y053s1kka2idpjx5g9d9jgll6fy517jhzzpi2n3r44f7"))

(define rust-strsim-0.10.0
  (crate-source "strsim" "0.10.0"
                "08s69r4rcrahwnickvi0kq49z524ci50capybln83mg6b473qivk"))

(define rust-syn-1.0.109
  (crate-source "syn" "1.0.109"
                "0ds2if4600bd59wsv7jjgfkayfzy3hnazs394kz6zdkmna8l3dkj"))

(define rust-syn-2.0.106
  (crate-source "syn" "2.0.106"
                "19mddxp1ia00hfdzimygqmr1jqdvyl86k48427bkci4d08wc9rzd"))

(define rust-syn-2.0.39
  (crate-source "syn" "2.0.39"
                "0ymyhxnk1yi4pzf72qk3lrdm9lgjwcrcwci0hhz5vx7wya88prr3"))

(define rust-sync-wrapper-0.1.2
  (crate-source "sync_wrapper" "0.1.2"
                "0q01lyj0gr9a93n10nxsn8lwbzq97jqd6b768x17c8f7v7gccir0"))

(define rust-synstructure-0.13.2
  (crate-source "synstructure" "0.13.2"
                "1lh9lx3r3jb18f8sbj29am5hm9jymvbwh6jb1izsnnxgvgrp12kj"))

(define rust-system-configuration-0.5.1
  (crate-source "system-configuration" "0.5.1"
                "1rz0r30xn7fiyqay2dvzfy56cvaa3km74hnbz2d72p97bkf3lfms"))

(define rust-system-configuration-sys-0.5.0
  ;; TODO: Check bundled sources.
  (crate-source "system-configuration-sys" "0.5.0"
                "1jckxvdr37bay3i9v52izgy52dg690x5xfg3hd394sv2xf4b2px7"))

(define rust-tempfile-3.21.0
  (crate-source "tempfile" "3.21.0"
                "07kx58ibjk3ydq1gcb7q637fs5zkxaa550lxckhgg9p3427izdhm"))

(define rust-tempfile-3.8.1
  (crate-source "tempfile" "3.8.1"
                "1r88v07zdafzf46y63vs39rmzwl4vqd4g2c5qarz9mqa8nnavwby"))

(define rust-tendril-0.4.3
  (crate-source "tendril" "0.4.3"
                "1c3vip59sqwxn148i714nmkrvjzbk7105vj0h92s6r64bw614jnj"))

(define rust-term-size-0.3.2
  (crate-source "term_size" "0.3.2"
                "1n885cykajsppx86xl7d0dqkgmgsp8v914lvs12qzvd0dij2jh8y"))

(define rust-termcolor-1.4.0
  (crate-source "termcolor" "1.4.0"
                "0jfllflbxxffghlq6gx4csv0bv0qv77943dcx01h9zssy39w66zz"))

(define rust-thiserror-1.0.50
  (crate-source "thiserror" "1.0.50"
                "1ll2sfbrxks8jja161zh1pgm3yssr7aawdmaa2xmcwcsbh7j39zr"))

(define rust-thiserror-1.0.69
  (crate-source "thiserror" "1.0.69"
                "0lizjay08agcr5hs9yfzzj6axs53a2rgx070a1dsi3jpkcrzbamn"))

(define rust-thiserror-impl-1.0.50
  (crate-source "thiserror-impl" "1.0.50"
                "1f0lmam4765sfnwr4b1n00y14vxh10g0311mkk0adr80pi02wsr6"))

(define rust-thiserror-impl-1.0.69
  (crate-source "thiserror-impl" "1.0.69"
                "1h84fmn2nai41cxbhk6pqf46bxqq1b344v8yz089w1chzi76rvjg"))

(define rust-tinystr-0.8.1
  (crate-source "tinystr" "0.8.1"
                "12sc6h3hnn6x78iycm5v6wrs2xhxph0ydm43yyn7gdfw8l8nsksx"))

(define rust-tinyvec-1.6.0
  (crate-source "tinyvec" "1.6.0"
                "0l6bl2h62a5m44jdnpn7lmj14rd44via8180i7121fvm73mmrk47"))

(define rust-tinyvec-macros-0.1.1
  (crate-source "tinyvec_macros" "0.1.1"
                "081gag86208sc3y6sdkshgw3vysm5d34p431dzw0bshz66ncng0z"))

(define rust-tokio-1.34.0
  (crate-source "tokio" "1.34.0"
                "1fgmssdga42a2hn9spm9dh1v9ajpcbs4r3svmzvk9s0iciv19h6h"))

(define rust-tokio-1.47.1
  (crate-source "tokio" "1.47.1"
                "0f2hp5v3payg6x04ijj67si1wsdhksskhmjs2k9p5f7bmpyrmr49"))

(define rust-tokio-native-tls-0.3.1
  (crate-source "tokio-native-tls" "0.3.1"
                "1wkfg6zn85zckmv4im7mv20ca6b1vmlib5xwz9p7g19wjfmpdbmv"))

(define rust-tokio-util-0.7.10
  (crate-source "tokio-util" "0.7.10"
                "058y6x4mf0fsqji9rfyb77qbfyc50y4pk2spqgj6xsyr693z66al"))

(define rust-tokio-util-0.7.16
  (crate-source "tokio-util" "0.7.16"
                "1r9wdrg1k5hna3m0kc8kcb8jdb6n52g7vnw93kw2xxw4cyc7qc0l"))

(define rust-tower-service-0.3.2
  (crate-source "tower-service" "0.3.2"
                "0lmfzmmvid2yp2l36mbavhmqgsvzqf7r2wiwz73ml4xmwaf1rg5n"))

(define rust-tower-service-0.3.3
  (crate-source "tower-service" "0.3.3"
                "1hzfkvkci33ra94xjx64vv3pp0sq346w06fpkcdwjcid7zhvdycd"))

(define rust-tracing-0.1.40
  (crate-source "tracing" "0.1.40"
                "1vv48dac9zgj9650pg2b4d0j3w6f3x9gbggf43scq5hrlysklln3"))

(define rust-tracing-0.1.41
  (crate-source "tracing" "0.1.41"
                "1l5xrzyjfyayrwhvhldfnwdyligi1mpqm8mzbi2m1d6y6p2hlkkq"))

(define rust-tracing-core-0.1.32
  (crate-source "tracing-core" "0.1.32"
                "0m5aglin3cdwxpvbg6kz0r9r0k31j48n0kcfwsp6l49z26k3svf0"))

(define rust-tracing-core-0.1.34
  (crate-source "tracing-core" "0.1.34"
                "0y3nc4mpnr79rzkrcylv5f5bnjjp19lsxwis9l4kzs97ya0jbldr"))

(define rust-try-lock-0.2.4
  (crate-source "try-lock" "0.2.4"
                "1vc15paa4zi06ixsxihwbvfn24d708nsyg1ncgqwcrn42byyqa1m"))

(define rust-try-lock-0.2.5
  (crate-source "try-lock" "0.2.5"
                "0jqijrrvm1pyq34zn1jmy2vihd4jcrjlvsh4alkjahhssjnsn8g4"))

(define rust-unicode-bidi-0.3.13
  (crate-source "unicode-bidi" "0.3.13"
                "0q0l7rdkiq54pan7a4ama39dgynaf1mnjj1nddrq1w1zayjqp24j"))

(define rust-unicode-ident-1.0.12
  (crate-source "unicode-ident" "1.0.12"
                "0jzf1znfpb2gx8nr8mvmyqs1crnv79l57nxnbiszc7xf7ynbjm1k"))

(define rust-unicode-ident-1.0.18
  (crate-source "unicode-ident" "1.0.18"
                "04k5r6sijkafzljykdq26mhjpmhdx4jwzvn1lh90g9ax9903jpss"))

(define rust-unicode-normalization-0.1.22
  (crate-source "unicode-normalization" "0.1.22"
                "08d95g7b1irc578b2iyhzv4xhsa4pfvwsqxcl9lbcpabzkq16msw"))

(define rust-unicode-width-0.1.11
  (crate-source "unicode-width" "0.1.11"
                "11ds4ydhg8g7l06rlmh712q41qsrd0j0h00n1jm74kww3kqk65z5"))

(define rust-unicode-width-0.1.14
  (crate-source "unicode-width" "0.1.14"
                "1bzn2zv0gp8xxbxbhifw778a7fc93pa6a1kj24jgg9msj07f7mkx"))

(define rust-url-2.4.1
  (crate-source "url" "2.4.1"
                "1rbsx1nvz5ardf0x815639z1bxbbgjjjhj0mmnfaqzr5327m6fql"))

(define rust-url-2.5.7
  (crate-source "url" "2.5.7"
                "0nzghdv0kcksyvri0npxbjzyx2ihprks5k590y77bld355m17g08"))

(define rust-utf-8-0.7.6
  (crate-source "utf-8" "0.7.6"
                "1a9ns3fvgird0snjkd3wbdhwd3zdpc2h5gpyybrfr6ra5pkqxk09"))

(define rust-utf8-iter-1.0.4
  (crate-source "utf8_iter" "1.0.4"
                "1gmna9flnj8dbyd8ba17zigrp9c4c3zclngf5lnb5yvz1ri41hdn"))

(define rust-utf8parse-0.2.1
  (crate-source "utf8parse" "0.2.1"
                "02ip1a0az0qmc2786vxk2nqwsgcwf17d3a38fkf0q7hrmwh9c6vi"))

(define rust-vcpkg-0.2.15
  (crate-source "vcpkg" "0.2.15"
                "09i4nf5y8lig6xgj3f7fyrvzd3nlaw4znrihw8psidvv5yk4xkdc"))

(define rust-walkdir-2.4.0
  (crate-source "walkdir" "2.4.0"
                "1vjl9fmfc4v8k9ald23qrpcbyb8dl1ynyq8d516cm537r1yqa7fp"))

(define rust-walkdir-2.5.0
  (crate-source "walkdir" "2.5.0"
                "0jsy7a710qv8gld5957ybrnc07gavppp963gs32xk4ag8130jy99"))

(define rust-want-0.3.1
  (crate-source "want" "0.3.1"
                "03hbfrnvqqdchb5kgxyavb9jabwza0dmh2vw5kg0dq8rxl57d9xz"))

(define rust-wasi-0.11.0+wasi-snapshot-preview1
  (crate-source "wasi" "0.11.0+wasi-snapshot-preview1"
                "08z4hxwkpdpalxjps1ai9y7ihin26y9f476i53dv98v45gkqg3cw"))

(define rust-wasi-0.11.1+wasi-snapshot-preview1
  (crate-source "wasi" "0.11.1+wasi-snapshot-preview1"
                "0jx49r7nbkbhyfrfyhz0bm4817yrnxgd3jiwwwfv0zl439jyrwyc"))

(define rust-wasi-0.14.3+wasi-0.2.4
  (crate-source "wasi" "0.14.3+wasi-0.2.4"
                "158c0cy561zlncw71hjh1pficw60p1nj7ki8kqm2gpbv0f1swlba"))

(define rust-wasm-bindgen-0.2.100
  (crate-source "wasm-bindgen" "0.2.100"
                "1x8ymcm6yi3i1rwj78myl1agqv2m86i648myy3lc97s9swlqkp0y"))

(define rust-wasm-bindgen-0.2.88
  (crate-source "wasm-bindgen" "0.2.88"
                "1khgsh4z9bga35mjhg41dl7523i69ffc5m8ckhqaw6ssyabc5bkx"))

(define rust-wasm-bindgen-backend-0.2.100
  (crate-source "wasm-bindgen-backend" "0.2.100"
                "1ihbf1hq3y81c4md9lyh6lcwbx6a5j0fw4fygd423g62lm8hc2ig"))

(define rust-wasm-bindgen-backend-0.2.88
  (crate-source "wasm-bindgen-backend" "0.2.88"
                "05zj8yl243rvs87rhicq2l1d6443lnm6k90khf744khf9ikg95z3"))

(define rust-wasm-bindgen-futures-0.4.38
  (crate-source "wasm-bindgen-futures" "0.4.38"
                "00iynksdja3m3wc343cs1zsag09ba2rv4m94r359829x7sbckzls"))

(define rust-wasm-bindgen-futures-0.4.50
  (crate-source "wasm-bindgen-futures" "0.4.50"
                "0q8ymi6i9r3vxly551dhxcyai7nc491mspj0j1wbafxwq074fpam"))

(define rust-wasm-bindgen-macro-0.2.100
  (crate-source "wasm-bindgen-macro" "0.2.100"
                "01xls2dvzh38yj17jgrbiib1d3nyad7k2yw9s0mpklwys333zrkz"))

(define rust-wasm-bindgen-macro-0.2.88
  (crate-source "wasm-bindgen-macro" "0.2.88"
                "1chn3wgw9awmvs0fpmazbqyc5rwfgy3pj7lzwczmzb887dxh2qar"))

(define rust-wasm-bindgen-macro-support-0.2.100
  (crate-source "wasm-bindgen-macro-support" "0.2.100"
                "1plm8dh20jg2id0320pbmrlsv6cazfv6b6907z19ys4z1jj7xs4a"))

(define rust-wasm-bindgen-macro-support-0.2.88
  (crate-source "wasm-bindgen-macro-support" "0.2.88"
                "01rrzg3y1apqygsjz1jg0n7p831nm4kdyxmxyl85x7v6mf6kndf5"))

(define rust-wasm-bindgen-shared-0.2.100
  (crate-source "wasm-bindgen-shared" "0.2.100"
                "0gffxvqgbh9r9xl36gprkfnh3w9gl8wgia6xrin7v11sjcxxf18s"))

(define rust-wasm-bindgen-shared-0.2.88
  (crate-source "wasm-bindgen-shared" "0.2.88"
                "02vmw2rzsla1qm0zgfng4kqz52xn8k54v8ads4g1macv09fnq10d"))

(define rust-web-sys-0.3.65
  ;; TODO: Check bundled sources.
  (crate-source "web-sys" "0.3.65"
                "11ba406ca9qssc21c37v49sn2y2gsdn6c3nva4hjf8v3yv2rkd2x"))

(define rust-web-sys-0.3.77
  ;; TODO: Check bundled sources.
  (crate-source "web-sys" "0.3.77"
                "1lnmc1ffbq34qw91nndklqqm75rasaffj2g4f8h1yvqqz4pdvdik"))

(define rust-winapi-0.3.9
  (crate-source "winapi" "0.3.9"
                "06gl025x418lchw1wxj64ycr7gha83m44cjr5sarhynd9xkrm0sw"))

(define rust-winapi-i686-pc-windows-gnu-0.4.0
  (crate-source "winapi-i686-pc-windows-gnu" "0.4.0"
                "1dmpa6mvcvzz16zg6d5vrfy4bxgg541wxrcip7cnshi06v38ffxc"))

(define rust-winapi-util-0.1.10
  (crate-source "winapi-util" "0.1.10"
                "08hb8rj3aq9lcrfmliqs4l7v9zh6srbcn0376yn0pndkf5qvyy09"))

(define rust-winapi-util-0.1.6
  (crate-source "winapi-util" "0.1.6"
                "15i5lm39wd44004i9d5qspry2cynkrpvwzghr6s2c3dsk28nz7pj"))

(define rust-winapi-x86-64-pc-windows-gnu-0.4.0
  (crate-source "winapi-x86_64-pc-windows-gnu" "0.4.0"
                "0gqq64czqb64kskjryj8isp62m2sgvx25yyj3kpc2myh85w24bki"))

(define rust-windows-aarch64-gnullvm-0.48.5
  (crate-source "windows_aarch64_gnullvm" "0.48.5"
                "1n05v7qblg1ci3i567inc7xrkmywczxrs1z3lj3rkkxw18py6f1b"))

(define rust-windows-aarch64-gnullvm-0.52.6
  (crate-source "windows_aarch64_gnullvm" "0.52.6"
                "1lrcq38cr2arvmz19v32qaggvj8bh1640mdm9c2fr877h0hn591j"))

(define rust-windows-aarch64-gnullvm-0.53.0
  (crate-source "windows_aarch64_gnullvm" "0.53.0"
                "0r77pbpbcf8bq4yfwpz2hpq3vns8m0yacpvs2i5cn6fx1pwxbf46"))

(define rust-windows-aarch64-msvc-0.48.5
  (crate-source "windows_aarch64_msvc" "0.48.5"
                "1g5l4ry968p73g6bg6jgyvy9lb8fyhcs54067yzxpcpkf44k2dfw"))

(define rust-windows-aarch64-msvc-0.52.6
  (crate-source "windows_aarch64_msvc" "0.52.6"
                "0sfl0nysnz32yyfh773hpi49b1q700ah6y7sacmjbqjjn5xjmv09"))

(define rust-windows-aarch64-msvc-0.53.0
  (crate-source "windows_aarch64_msvc" "0.53.0"
                "0v766yqw51pzxxwp203yqy39ijgjamp54hhdbsyqq6x1c8gilrf7"))

(define rust-windows-core-0.51.1
  (crate-source "windows-core" "0.51.1"
                "0r1f57hsshsghjyc7ypp2s0i78f7b1vr93w68sdb8baxyf2czy7i"))

(define rust-windows-core-0.61.2
  (crate-source "windows-core" "0.61.2"
                "1qsa3iw14wk4ngfl7ipcvdf9xyq456ms7cx2i9iwf406p7fx7zf0"))

(define rust-windows-i686-gnu-0.48.5
  (crate-source "windows_i686_gnu" "0.48.5"
                "0gklnglwd9ilqx7ac3cn8hbhkraqisd0n83jxzf9837nvvkiand7"))

(define rust-windows-i686-gnu-0.52.6
  (crate-source "windows_i686_gnu" "0.52.6"
                "02zspglbykh1jh9pi7gn8g1f97jh1rrccni9ivmrfbl0mgamm6wf"))

(define rust-windows-i686-gnu-0.53.0
  (crate-source "windows_i686_gnu" "0.53.0"
                "1hvjc8nv95sx5vdd79fivn8bpm7i517dqyf4yvsqgwrmkmjngp61"))

(define rust-windows-i686-gnullvm-0.52.6
  (crate-source "windows_i686_gnullvm" "0.52.6"
                "0rpdx1537mw6slcpqa0rm3qixmsb79nbhqy5fsm3q2q9ik9m5vhf"))

(define rust-windows-i686-gnullvm-0.53.0
  (crate-source "windows_i686_gnullvm" "0.53.0"
                "04df1in2k91qyf1wzizvh560bvyzq20yf68k8xa66vdzxnywrrlw"))

(define rust-windows-i686-msvc-0.48.5
  (crate-source "windows_i686_msvc" "0.48.5"
                "01m4rik437dl9rdf0ndnm2syh10hizvq0dajdkv2fjqcywrw4mcg"))

(define rust-windows-i686-msvc-0.52.6
  (crate-source "windows_i686_msvc" "0.52.6"
                "0rkcqmp4zzmfvrrrx01260q3xkpzi6fzi2x2pgdcdry50ny4h294"))

(define rust-windows-i686-msvc-0.53.0
  (crate-source "windows_i686_msvc" "0.53.0"
                "0pcvb25fkvqnp91z25qr5x61wyya12lx8p7nsa137cbb82ayw7sq"))

(define rust-windows-implement-0.60.0
  (crate-source "windows-implement" "0.60.0"
                "0dm88k3hlaax85xkls4gf597ar4z8m5vzjjagzk910ph7b8xszx4"))

(define rust-windows-interface-0.59.1
  (crate-source "windows-interface" "0.59.1"
                "1a4zr8740gyzzhq02xgl6vx8l669jwfby57xgf0zmkcdkyv134mx"))

(define rust-windows-link-0.1.3
  (crate-source "windows-link" "0.1.3"
                "12kr1p46dbhpijr4zbwr2spfgq8i8c5x55mvvfmyl96m01cx4sjy"))

(define rust-windows-result-0.3.4
  (crate-source "windows-result" "0.3.4"
                "1il60l6idrc6hqsij0cal0mgva6n3w6gq4ziban8wv6c6b9jpx2n"))

(define rust-windows-strings-0.4.2
  (crate-source "windows-strings" "0.4.2"
                "0mrv3plibkla4v5kaakc2rfksdd0b14plcmidhbkcfqc78zwkrjn"))

(define rust-windows-sys-0.48.0
  ;; TODO: Check bundled sources.
  (crate-source "windows-sys" "0.48.0"
                "1aan23v5gs7gya1lc46hqn9mdh8yph3fhxmhxlw36pn6pqc28zb7"))

(define rust-windows-sys-0.52.0
  ;; TODO: Check bundled sources.
  (crate-source "windows-sys" "0.52.0"
                "0gd3v4ji88490zgb6b5mq5zgbvwv7zx1ibn8v3x83rwcdbryaar8"))

(define rust-windows-sys-0.59.0
  ;; TODO: Check bundled sources.
  (crate-source "windows-sys" "0.59.0"
                "0fw5672ziw8b3zpmnbp9pdv1famk74f1l9fcbc3zsrzdg56vqf0y"))

(define rust-windows-sys-0.60.2
  ;; TODO: Check bundled sources.
  (crate-source "windows-sys" "0.60.2"
                "1jrbc615ihqnhjhxplr2kw7rasrskv9wj3lr80hgfd42sbj01xgj"))

(define rust-windows-targets-0.48.5
  (crate-source "windows-targets" "0.48.5"
                "034ljxqshifs1lan89xwpcy1hp0lhdh4b5n0d2z4fwjx2piacbws"))

(define rust-windows-targets-0.52.6
  (crate-source "windows-targets" "0.52.6"
                "0wwrx625nwlfp7k93r2rra568gad1mwd888h1jwnl0vfg5r4ywlv"))

(define rust-windows-targets-0.53.3
  (crate-source "windows-targets" "0.53.3"
                "14fwwm136dhs3i1impqrrip7nvkra3bdxa4nqkblj604qhqn1znm"))

(define rust-windows-x86-64-gnu-0.48.5
  (crate-source "windows_x86_64_gnu" "0.48.5"
                "13kiqqcvz2vnyxzydjh73hwgigsdr2z1xpzx313kxll34nyhmm2k"))

(define rust-windows-x86-64-gnu-0.52.6
  (crate-source "windows_x86_64_gnu" "0.52.6"
                "0y0sifqcb56a56mvn7xjgs8g43p33mfqkd8wj1yhrgxzma05qyhl"))

(define rust-windows-x86-64-gnu-0.53.0
  (crate-source "windows_x86_64_gnu" "0.53.0"
                "1flh84xkssn1n6m1riddipydcksp2pdl45vdf70jygx3ksnbam9f"))

(define rust-windows-x86-64-gnullvm-0.48.5
  (crate-source "windows_x86_64_gnullvm" "0.48.5"
                "1k24810wfbgz8k48c2yknqjmiigmql6kk3knmddkv8k8g1v54yqb"))

(define rust-windows-x86-64-gnullvm-0.52.6
  (crate-source "windows_x86_64_gnullvm" "0.52.6"
                "03gda7zjx1qh8k9nnlgb7m3w3s1xkysg55hkd1wjch8pqhyv5m94"))

(define rust-windows-x86-64-gnullvm-0.53.0
  (crate-source "windows_x86_64_gnullvm" "0.53.0"
                "0mvc8119xpbi3q2m6mrjcdzl6afx4wffacp13v76g4jrs1fh6vha"))

(define rust-windows-x86-64-msvc-0.48.5
  (crate-source "windows_x86_64_msvc" "0.48.5"
                "0f4mdp895kkjh9zv8dxvn4pc10xr7839lf5pa9l0193i2pkgr57d"))

(define rust-windows-x86-64-msvc-0.52.6
  (crate-source "windows_x86_64_msvc" "0.52.6"
                "1v7rb5cibyzx8vak29pdrk8nx9hycsjs4w0jgms08qk49jl6v7sq"))

(define rust-windows-x86-64-msvc-0.53.0
  (crate-source "windows_x86_64_msvc" "0.53.0"
                "11h4i28hq0zlnjcaqi2xdxr7ibnpa8djfggch9rki1zzb8qi8517"))

(define rust-winreg-0.50.0
  (crate-source "winreg" "0.50.0"
                "1cddmp929k882mdh6i9f2as848f13qqna6czwsqzkh1pqnr5fkjj"))

(define rust-wit-bindgen-0.45.0
  (crate-source "wit-bindgen" "0.45.0"
                "053q28k1hn9qgm0l05gr9751d8q34zcz6lbzviwxiqxs3n1q68h5"))

(define rust-writeable-0.6.1
  (crate-source "writeable" "0.6.1"
                "1fx29zncvbrqzgz7li88vzdm8zvgwgwy2r9bnjqxya09pfwi0bza"))

(define rust-xml5ever-0.17.0
  (crate-source "xml5ever" "0.17.0"
                "0l76v0c228c92sskiflpsy19c0bgc8q7flhlfanm32zrbb8f2d20"))


(define rust-xml5ever-0.18.1
  (crate-source "xml5ever" "0.18.1"
                "0sdz92vrcxfwv7yzai28y0wa9gswr6msjnksak0rp4cfbm02dfwv"))

(define rust-yoke-0.8.0
  (crate-source "yoke" "0.8.0"
                "1k4mfr48vgi7wh066y11b7v1ilakghlnlhw9snzz8vi2p00vnhaz"))

(define rust-yoke-derive-0.8.0
  (crate-source "yoke-derive" "0.8.0"
                "1dha5jrjz9jaq8kmxq1aag86b98zbnm9lyjrihy5sv716sbkrniq"))

(define rust-zerocopy-0.8.26
  (crate-source "zerocopy" "0.8.26"
                "0bvsj0qzq26zc6nlrm3z10ihvjspyngs7n0jw1fz031i7h6xsf8h"))

(define rust-zerocopy-derive-0.8.26
  (crate-source "zerocopy-derive" "0.8.26"
                "10aiywi5qkha0mpsnb1zjwi44wl2rhdncaf3ykbp4i9nqm65pkwy"))

(define rust-zerofrom-0.1.6
  (crate-source "zerofrom" "0.1.6"
                "19dyky67zkjichsb7ykhv0aqws3q0jfvzww76l66c19y6gh45k2h"))

(define rust-zerofrom-derive-0.1.6
  (crate-source "zerofrom-derive" "0.1.6"
                "00l5niw7c1b0lf1vhvajpjmcnbdp2vn96jg4nmkhq2db0rp5s7np"))

(define rust-zerotrie-0.2.2
  (crate-source "zerotrie" "0.2.2"
                "15gmka7vw5k0d24s0vxgymr2j6zn2iwl12wpmpnpjgsqg3abpw1n"))

(define rust-zerovec-0.11.4
  (crate-source "zerovec" "0.11.4"
                "0fz7j1ns8d86m2fqg2a4bzi5gnh5892bxv4kcr9apwc6a3ajpap7"))

(define rust-zerovec-derive-0.11.1
  (crate-source "zerovec-derive" "0.11.1"
                "13zms8hj7vzpfswypwggyfr4ckmyc7v3di49pmj8r1qcz9z275jv"))

(define rust-aho-corasick-1.1.3
  (crate-source "aho-corasick" "1.1.3"
                "05mrpkvdgp5d20y2p989f187ry9diliijgwrs254fs9s1m1x6q4f"))

(define rust-anes-0.1.6
  (crate-source "anes" "0.1.6"
                "16bj1ww1xkwzbckk32j2pnbn5vk6wgsl3q4p3j9551xbcarwnijb"))

(define rust-anstyle-1.0.7
  (crate-source "anstyle" "1.0.7"
                "06qxmrba0xbhv07jpdvrdrhw1hjlb9icj88bqvlnissz9bqgr383"))

(define rust-autocfg-1.0.0
  (crate-source "autocfg" "1.0.0"
                "17cv6pwb4q08s0ynpr4n8hv5299hcmhdgvdchzixfpw8y5qcgapq"))

(define rust-bumpalo-3.2.1
  (crate-source "bumpalo" "3.2.1"
                "11silgpsnfv6ir7j2nh7a69564f92vq20k9ha7zcbynpiav9vbhj"))

(define rust-cast-0.3.0
  (crate-source "cast" "0.3.0"
                "1dbyngbyz2qkk0jn2sxil8vrz3rnpcj142y184p9l4nbl9radcip"))

(define rust-cfg-if-0.1.10
  (crate-source "cfg-if" "0.1.10"
                "08h80ihs74jcyp24cd75wwabygbbdgl05k6p5dmq8akbr78vv1a7"))

(define rust-cfg-if-1.0.0
  (crate-source "cfg-if" "1.0.0"
                "1za0vb97n4brpzpv8lsbnzmq5r8f2b0cpqqr0sy8h5bn751xxwds"))

(define rust-ciborium-0.2.2
  (crate-source "ciborium" "0.2.2"
                "03hgfw4674im1pdqblcp77m7rc8x2v828si5570ga5q9dzyrzrj2"))

(define rust-ciborium-io-0.2.2
  (crate-source "ciborium-io" "0.2.2"
                "0my7s5g24hvp1rs1zd1cxapz94inrvqpdf1rslrvxj8618gfmbq5"))

(define rust-ciborium-ll-0.2.2
  (crate-source "ciborium-ll" "0.2.2"
                "1n8g4j5rwkfs3rzfi6g1p7ngmz6m5yxsksryzf5k72ll7mjknrjp"))

(define rust-clap-4.5.4
  (crate-source "clap" "4.5.4"
                "1828wm9qws5gh2xnimnvmp2vria6d6hsxnqmhnm84dwjcxm0dg4h"))

(define rust-clap-builder-4.5.2
  (crate-source "clap_builder" "4.5.2"
                "1d7p4hph4fyhaphkf0v5zv0kq4lz25a9jq2f901yrq3afqp9w4mf"))

(define rust-clap-lex-0.7.0
  (crate-source "clap_lex" "0.7.0"
                "1kh1sckgq71kay2rrr149pl9gbsrvyccsq6xm5xpnq0cxnyqzk4q"))

(define rust-criterion-0.5.1
  (crate-source "criterion" "0.5.1"
                "0bv9ipygam3z8kk6k771gh9zi0j0lb9ir0xi1pc075ljg80jvcgj"))

(define rust-criterion-plot-0.5.0
  (crate-source "criterion-plot" "0.5.0"
                "1c866xkjqqhzg4cjvg01f8w6xc1j3j7s58rdksl52skq89iq4l3b"))

(define rust-crossbeam-deque-0.7.3
  (crate-source "crossbeam-deque" "0.7.3"
                "11c2c0x5grdba3ah3g94yn6b8s47xi8qwm85h8hq5vmf9nbsy0lz"))

(define rust-crossbeam-epoch-0.8.2
  (crate-source "crossbeam-epoch" "0.8.2"
                "1knsf0zz7rgzxn0nwz5gajjcrivxpw3zrdcp946gdhdgr9sd53h5"))

(define rust-crossbeam-queue-0.2.1
  (crate-source "crossbeam-queue" "0.2.1"
                "1nwkjh185bdwjrv1zj2g7an9lglv8sp4459268m4fwvi3v5fx5f6"))

(define rust-crossbeam-utils-0.7.2
  (crate-source "crossbeam-utils" "0.7.2"
                "1a31wbrda1320gj2a6az1lin2d34xfc3xf88da4c17qy5lxcgiy3"))

(define rust-crunchy-0.2.2
  (crate-source "crunchy" "0.2.2"
                "1dx9mypwd5mpfbbajm78xcrg5lirqk7934ik980mmaffg3hdm0bs"))

(define rust-either-1.5.3
  (crate-source "either" "1.5.3"
                "1qyz1b1acad6w0k5928jw5zaq900zhsk7p8dlcp4hh61w4f6n7xv"))

(define rust-half-2.4.1
  (crate-source "half" "2.4.1"
                "123q4zzw1x4309961i69igzd1wb7pj04aaii3kwasrz3599qrl3d"))

(define rust-hermit-abi-0.1.8
  (crate-source "hermit-abi" "0.1.8"
                "1n7g3bkd0hh9gnnmdzdzrrywqqb0hq8ypaxfkxg87zmv4qdmj40h"))

(define rust-hermit-abi-0.3.9
  (crate-source "hermit-abi" "0.3.9"
                "092hxjbjnq5fmz66grd9plxd0sh6ssg5fhgwwwqbrzgzkjwdycfj"))

(define rust-is-terminal-0.4.12
  (crate-source "is-terminal" "0.4.12"
                "12vk6g0f94zlxl6mdh5gc4jdjb469n9k9s7y3vb0iml05gpzagzj"))

(define rust-itertools-0.10.5
  (crate-source "itertools" "0.10.5"
                "0ww45h7nxx5kj6z2y6chlskxd1igvs4j507anr6dzg99x1h25zdh"))

(define rust-itoa-0.4.5
  (crate-source "itoa" "0.4.5"
                "13nxqrfnh83a7x5rw4wq2ilp8nxvwy74dxzysdg59dbxqk0agdxq"))

(define rust-js-sys-0.3.69
  ;; TODO: Check bundled sources.
  (crate-source "js-sys" "0.3.69"
                "0v99rz97asnzapb0jsc3jjhvxpfxr7h7qd97yqyrf9i7viimbh99"))

(define rust-lazy-static-1.4.0
  (crate-source "lazy_static" "1.4.0"
                "0in6ikhw8mgl33wjv6q6xfrb5b9jr16q8ygjy803fay4zcisvaz2"))

(define rust-libc-0.2.68
  (crate-source "libc" "0.2.68"
                "1w6z9krcqn7p200sb80dxx76iyvw3jdz949zxr1sgfr3a50c186y"))

(define rust-log-0.4.8
  (crate-source "log" "0.4.8"
                "1xz18ixccl5c6np4linv3ypc7hpmmgpc5zzd2ymp2ssfx0mhbdhl"))

(define rust-maybe-uninit-2.0.0
  (crate-source "maybe-uninit" "2.0.0"
                "004y0nzmpfdrhz251278341z6ql34iv1k6dp1h6af7d6nd6jwc30"))

(define rust-memchr-2.7.2
  (crate-source "memchr" "2.7.2"
                "07bcqxb0vx4ji0648ny5xsicjnpma95x1n07v7mi7jrhsz2l11kc"))

(define rust-memoffset-0.5.4
  (crate-source "memoffset" "0.5.4"
                "1n236rn8yxbi4ckh1qkz34822bgp24qijnp99sfhjx73lw12rz5l"))

(define rust-num-traits-0.2.19
  (crate-source "num-traits" "0.2.19"
                "0h984rhdkkqd4ny9cif7y2azl3xdfb7768hb9irhpsch4q3gq787"))

(define rust-num-cpus-1.12.0
  (crate-source "num_cpus" "1.12.0"
                "1riw641hsmp2vwb9wz7d26dsycrjbw3zf4nd6p18kzw5y1a3a826"))

(define rust-once-cell-1.19.0
  (crate-source "once_cell" "1.19.0"
                "14kvw7px5z96dk4dwdm1r9cqhhy2cyj1l5n5b29mynbb8yr15nrz"))

(define rust-oorandom-11.1.0
  (crate-source "oorandom" "11.1.0"
                "01clxfnz1zwg4maynvbgj09wlkj5m3c8kjqfrp3sqp59qb4wgkpb"))

(define rust-plotters-0.3.5
  (crate-source "plotters" "0.3.5"
                "0igxq58bx96gz58pqls6g3h80plf17rfl3b6bi6xvjnp02x29hnj"))

(define rust-plotters-backend-0.3.5
  (crate-source "plotters-backend" "0.3.5"
                "02cn98gsj2i1bwrfsymifmyas1wn2gibdm9mk8w82x9s9n5n4xly"))

(define rust-plotters-svg-0.3.5
  (crate-source "plotters-svg" "0.3.5"
                "1axbw82frs5di4drbyzihr5j35wpy2a75hp3f49p186cjfcd7xiq"))

(define rust-proc-macro2-1.0.82
  (crate-source "proc-macro2" "1.0.82"
                "06qk88hbf6wg4v1i961zibhjz512873jwkz3myx1z82ip6dd9lwa"))

(define rust-quote-1.0.36
  (crate-source "quote" "1.0.36"
                "19xcmh445bg6simirnnd4fvkmp6v2qiwxh5f6rw4a70h76pnm9qg"))

(define rust-rayon-1.3.0
  (crate-source "rayon" "1.3.0"
                "1650g13bxlmywhdlw65q3g1zyyb7l0wcm35v45kf31cwgwly6v6v"))

(define rust-rayon-core-1.7.0
  (crate-source "rayon-core" "1.7.0"
                "1ac55kpnh2390ah7r071vnjbiy308qpznql0n597x5dgxx39pa08"))

(define rust-regex-1.10.4
  (crate-source "regex" "1.10.4"
                "0k5sb0h2mkwf51ab0gvv3x38jp1q7wgxf63abfbhi0wwvvgxn5y1"))

(define rust-regex-automata-0.4.6
  (crate-source "regex-automata" "0.4.6"
                "1spaq7y4im7s56d1gxa2hi4hzf6dwswb1bv8xyavzya7k25kpf46"))

(define rust-regex-syntax-0.8.3
  (crate-source "regex-syntax" "0.8.3"
                "0mhzkm1pkqg6y53xv056qciazlg47pq0czqs94cn302ckvi49bdd"))

(define rust-ryu-1.0.3
  (crate-source "ryu" "1.0.3"
                "0xlx9ybzncrb7d6r9533g8ydlg6mr252pfzl4g9cqaqkpvk24mjk"))

(define rust-same-file-1.0.6
  (crate-source "same-file" "1.0.6"
                "00h5j1w87dmhnvbv9l8bic3y7xxsnjmssvifw2ayvgx9mb1ivz4k"))

(define rust-scopeguard-1.1.0
  (crate-source "scopeguard" "1.1.0"
                "1kbqm85v43rq92vx7hfiay6pmcga03vrjbbfwqpyj3pwsg3b16nj"))

(define rust-serde-1.0.105
  (crate-source "serde" "1.0.105"
                "1zrj157dxvmymp5ii60anap2qqks4pkr3fwsp71wi3sv4nzzn1z7"))

(define rust-serde-derive-1.0.105
  (crate-source "serde_derive" "1.0.105"
                "1y5gzwpy8yjv9pwh1js11vr18nfz4gg1g2kmyr6p58hvavy00pdc"))

(define rust-serde-json-1.0.49
  (crate-source "serde_json" "1.0.49"
                "0mdcvdg2igqifsw91r3bpjmzxhnckln4vnxk4hbdcvw6j9m4l102"))

(define rust-syn-1.0.17
  (crate-source "syn" "1.0.17"
                "00xvf772ys4fj9fr8kplmsqb9if215dsipi3nv54aw9q7xkfpw0d"))

(define rust-syn-2.0.63
  (crate-source "syn" "2.0.63"
                "015pzk421l24x5xzk8dq6wikwvdyldhz5rlbgpxs389wc8qyfnxz"))

(define rust-tinytemplate-1.2.1
  (crate-source "tinytemplate" "1.2.1"
                "1g5n77cqkdh9hy75zdb01adxn45mkh9y40wdr7l68xpz35gnnkdy"))

(define rust-unicode-ident-1.0.12
  (crate-source "unicode-ident" "1.0.12"
                "0jzf1znfpb2gx8nr8mvmyqs1crnv79l57nxnbiszc7xf7ynbjm1k"))

(define rust-unicode-xid-0.2.0
  (crate-source "unicode-xid" "0.2.0"
                "0z09fn515xm7zyr0mmdyxa9mx2f7azcpv74pqmg611iralwpcvl2"))

(define rust-walkdir-2.3.1
  (crate-source "walkdir" "2.3.1"
                "0z9g39f49cycdm9vzjf8hnfh3f1csxgd65kmlphj8r2vffy84wbp"))

(define rust-wasm-bindgen-0.2.92
  (crate-source "wasm-bindgen" "0.2.92"
                "1a4mcw13nsk3fr8fxjzf9kk1wj88xkfsmnm0pjraw01ryqfm7qjb"))

(define rust-wasm-bindgen-backend-0.2.92
  (crate-source "wasm-bindgen-backend" "0.2.92"
                "1nj7wxbi49f0rw9d44rjzms26xlw6r76b2mrggx8jfbdjrxphkb1"))

(define rust-wasm-bindgen-macro-0.2.92
  (crate-source "wasm-bindgen-macro" "0.2.92"
                "09npa1srjjabd6nfph5yc03jb26sycjlxhy0c2a1pdrpx4yq5y51"))

(define rust-wasm-bindgen-macro-support-0.2.92
  (crate-source "wasm-bindgen-macro-support" "0.2.92"
                "1dqv2xs8zcyw4kjgzj84bknp2h76phmsb3n7j6hn396h4ssifkz9"))

(define rust-wasm-bindgen-shared-0.2.92
  (crate-source "wasm-bindgen-shared" "0.2.92"
                "15kyavsrna2cvy30kg03va257fraf9x00ny554vxngvpyaa0q6dg"))

(define rust-web-sys-0.3.69
  ;; TODO: Check bundled sources.
  (crate-source "web-sys" "0.3.69"
                "1vqkxk935xa8zcnsi4bd88sb267ly2i24xl1yiq26d1n32hskbvp"))

(define rust-winapi-0.3.8
  (crate-source "winapi" "0.3.8"
                "1ii9j9lzrhwri0902652awifzx9fpayimbp6hfhhc296xcg0k4w0"))

(define rust-winapi-i686-pc-windows-gnu-0.4.0
  (crate-source "winapi-i686-pc-windows-gnu" "0.4.0"
                "1dmpa6mvcvzz16zg6d5vrfy4bxgg541wxrcip7cnshi06v38ffxc"))

(define rust-winapi-util-0.1.3
  (crate-source "winapi-util" "0.1.3"
                "105dq898nah3dwrzr96vvb5srp6g2v5dl5vmzf211lba9iavzksc"))

(define rust-winapi-x86-64-pc-windows-gnu-0.4.0
  (crate-source "winapi-x86_64-pc-windows-gnu" "0.4.0"
                "0gqq64czqb64kskjryj8isp62m2sgvx25yyj3kpc2myh85w24bki"))

(define rust-windows-sys-0.52.0
  ;; TODO: Check bundled sources.
  (crate-source "windows-sys" "0.52.0"
                "0gd3v4ji88490zgb6b5mq5zgbvwv7zx1ibn8v3x83rwcdbryaar8"))

(define rust-windows-targets-0.52.5
  (crate-source "windows-targets" "0.52.5"
                "1sz7jrnkygmmlj1ia8fk85wbyil450kq5qkh5qh9sh2rcnj161vg"))

(define rust-windows-aarch64-gnullvm-0.52.5
  (crate-source "windows_aarch64_gnullvm" "0.52.5"
                "0qrjimbj67nnyn7zqy15mzzmqg0mn5gsr2yciqjxm3cb3vbyx23h"))

(define rust-windows-aarch64-msvc-0.52.5
  (crate-source "windows_aarch64_msvc" "0.52.5"
                "1dmga8kqlmln2ibckk6mxc9n59vdg8ziqa2zr8awcl720hazv1cr"))

(define rust-windows-i686-gnu-0.52.5
  (crate-source "windows_i686_gnu" "0.52.5"
                "0w4np3l6qwlra9s2xpflqrs60qk1pz6ahhn91rr74lvdy4y0gfl8"))

(define rust-windows-i686-gnullvm-0.52.5
  (crate-source "windows_i686_gnullvm" "0.52.5"
                "1s9f4gff0cixd86mw3n63rpmsm4pmr4ffndl6s7qa2h35492dx47"))

(define rust-windows-i686-msvc-0.52.5
  (crate-source "windows_i686_msvc" "0.52.5"
                "1gw7fklxywgpnwbwg43alb4hm0qjmx72hqrlwy5nanrxs7rjng6v"))

(define rust-windows-x86-64-gnu-0.52.5
  (crate-source "windows_x86_64_gnu" "0.52.5"
                "1n8p2mcf3lw6300k77a0knksssmgwb9hynl793mhkzyydgvlchjf"))

(define rust-windows-x86-64-gnullvm-0.52.5
  (crate-source "windows_x86_64_gnullvm" "0.52.5"
                "15n56jrh4s5bz66zimavr1rmcaw6wa306myrvmbc6rydhbj9h8l5"))

(define rust-windows-x86-64-msvc-0.52.5
  (crate-source "windows_x86_64_msvc" "0.52.5"
                "1w1bn24ap8dp9i85s8mlg8cim2bl2368bd6qyvm0xzqvzmdpxi5y"))



(define-cargo-inputs lookup-cargo-inputs
                     (aoc-cli =>
                              (list aoc-client-0.2.0
                                    rust-addr2line-0.21.0
                                    rust-adler-1.0.2
                                    rust-aho-corasick-1.1.2
                                    rust-android-tzdata-0.1.1
                                    rust-android-system-properties-0.1.5
                                    rust-anstream-0.6.4
                                    rust-anstyle-1.0.4
                                    rust-anstyle-parse-0.2.2
                                    rust-anstyle-query-1.0.0
                                    rust-anstyle-wincon-3.0.1
                                    rust-autocfg-1.1.0
                                    rust-backtrace-0.3.69
                                    rust-base64-0.21.5
                                    rust-bitflags-1.3.2
                                    rust-bitflags-2.4.1
                                    rust-bumpalo-3.14.0
                                    rust-bytes-1.5.0
                                    rust-cc-1.0.83
                                    rust-cesu8-1.1.0
                                    rust-cfg-if-1.0.0
                                    rust-chrono-0.4.31
                                    rust-clap-4.4.8
                                    rust-clap-builder-4.4.8
                                    rust-clap-derive-4.4.7
                                    rust-clap-lex-0.6.0
                                    rust-colorchoice-1.0.0
                                    rust-colored-2.0.4
                                    rust-combine-4.6.6
                                    rust-core-foundation-0.9.3
                                    rust-core-foundation-sys-0.8.4
                                    rust-dirs-4.0.0
                                    rust-dirs-sys-0.3.7
                                    rust-encoding-rs-0.8.33
                                    rust-env-logger-0.10.1
                                    rust-equivalent-1.0.1
                                    rust-errno-0.3.7
                                    rust-exit-code-1.0.0
                                    rust-fastrand-2.0.1
                                    rust-fnv-1.0.7
                                    rust-foreign-types-0.3.2
                                    rust-foreign-types-shared-0.1.1
                                    rust-form-urlencoded-1.2.0
                                    rust-futf-0.1.5
                                    rust-futures-channel-0.3.29
                                    rust-futures-core-0.3.29
                                    rust-futures-io-0.3.29
                                    rust-futures-sink-0.3.29
                                    rust-futures-task-0.3.29
                                    rust-futures-util-0.3.29
                                    rust-getrandom-0.2.11
                                    rust-gimli-0.28.0
                                    rust-h2-0.3.22
                                    rust-hashbrown-0.14.2
                                    rust-heck-0.4.1
                                    rust-hermit-abi-0.3.3
                                    rust-html2md-0.2.14
                                    rust-html2text-0.4.5
                                    rust-html5ever-0.26.0
                                    rust-http-0.2.11
                                    rust-http-body-0.4.5
                                    rust-httparse-1.8.0
                                    rust-httpdate-1.0.3
                                    rust-humantime-2.1.0
                                    rust-hyper-0.14.27
                                    rust-hyper-tls-0.5.0
                                    rust-iana-time-zone-0.1.58
                                    rust-iana-time-zone-haiku-0.1.2
                                    rust-idna-0.4.0
                                    rust-indexmap-2.1.0
                                    rust-ipnet-2.9.0
                                    rust-is-terminal-0.4.9
                                    rust-itoa-1.0.9
                                    rust-jni-0.19.0
                                    rust-jni-sys-0.3.0
                                    rust-js-sys-0.3.65
                                    rust-lazy-static-1.4.0
                                    rust-libc-0.2.150
                                    rust-libredox-0.0.1
                                    rust-linux-raw-sys-0.4.11
                                    rust-lock-api-0.4.11
                                    rust-log-0.4.20
                                    rust-mac-0.1.1
                                    rust-markup5ever-0.11.0
                                    rust-markup5ever-rcdom-0.2.0
                                    rust-memchr-2.6.4
                                    rust-mime-0.3.17
                                    rust-miniz-oxide-0.7.1
                                    rust-mio-0.8.9
                                    rust-native-tls-0.2.11
                                    rust-new-debug-unreachable-1.0.4
                                    rust-num-traits-0.2.17
                                    rust-num-cpus-1.16.0
                                    rust-object-0.32.1
                                    rust-once-cell-1.18.0
                                    rust-openssl-0.10.59
                                    rust-openssl-macros-0.1.1
                                    rust-openssl-probe-0.1.5
                                    rust-openssl-src-300.1.6+3.1.4
                                    rust-openssl-sys-0.9.95
                                    rust-parking-lot-0.12.1
                                    rust-parking-lot-core-0.9.9
                                    rust-percent-encoding-2.3.0
                                    rust-phf-0.10.1
                                    rust-phf-codegen-0.10.0
                                    rust-phf-generator-0.10.0
                                    rust-phf-shared-0.10.0
                                    rust-pin-project-lite-0.2.13
                                    rust-pin-utils-0.1.0
                                    rust-pkg-config-0.3.27
                                    rust-ppv-lite86-0.2.17
                                    rust-precomputed-hash-0.1.1
                                    rust-proc-macro2-1.0.69
                                    rust-quote-1.0.33
                                    rust-rand-0.8.5
                                    rust-rand-chacha-0.3.1
                                    rust-rand-core-0.6.4
                                    rust-redox-syscall-0.4.1
                                    rust-redox-users-0.4.4
                                    rust-regex-1.10.2
                                    rust-regex-automata-0.4.3
                                    rust-regex-syntax-0.8.2
                                    rust-reqwest-0.11.22
                                    rust-rustc-demangle-0.1.23
                                    rust-rustix-0.38.25
                                    rust-ryu-1.0.15
                                    rust-same-file-1.0.6
                                    rust-schannel-0.1.22
                                    rust-scopeguard-1.2.0
                                    rust-security-framework-2.9.2
                                    rust-security-framework-sys-2.9.1
                                    rust-serde-1.0.193
                                    rust-serde-derive-1.0.193
                                    rust-serde-json-1.0.108
                                    rust-serde-urlencoded-0.7.1
                                    rust-siphasher-0.3.11
                                    rust-slab-0.4.9
                                    rust-smallvec-1.11.2
                                    rust-socket2-0.4.10
                                    rust-socket2-0.5.5
                                    rust-string-cache-0.8.7
                                    rust-string-cache-codegen-0.5.2
                                    rust-strsim-0.10.0
                                    rust-syn-1.0.109
                                    rust-syn-2.0.39
                                    rust-system-configuration-0.5.1
                                    rust-system-configuration-sys-0.5.0
                                    rust-tempfile-3.8.1
                                    rust-tendril-0.4.3
                                    rust-term-size-0.3.2
                                    rust-termcolor-1.4.0
                                    rust-thiserror-1.0.50
                                    rust-thiserror-impl-1.0.50
                                    rust-tinyvec-1.6.0
                                    rust-tinyvec-macros-0.1.1
                                    rust-tokio-1.34.0
                                    rust-tokio-native-tls-0.3.1
                                    rust-tokio-util-0.7.10
                                    rust-tower-service-0.3.2
                                    rust-tracing-0.1.40
                                    rust-tracing-core-0.1.32
                                    rust-try-lock-0.2.4
                                    rust-unicode-bidi-0.3.13
                                    rust-unicode-ident-1.0.12
                                    rust-unicode-normalization-0.1.22
                                    rust-unicode-width-0.1.11
                                    rust-url-2.4.1
                                    rust-utf-8-0.7.6
                                    rust-utf8parse-0.2.1
                                    rust-vcpkg-0.2.15
                                    rust-walkdir-2.4.0
                                    rust-want-0.3.1
                                    rust-wasi-0.11.0+wasi-snapshot-preview1
                                    rust-wasm-bindgen-0.2.88
                                    rust-wasm-bindgen-backend-0.2.88
                                    rust-wasm-bindgen-futures-0.4.38
                                    rust-wasm-bindgen-macro-0.2.88
                                    rust-wasm-bindgen-macro-support-0.2.88
                                    rust-wasm-bindgen-shared-0.2.88
                                    rust-web-sys-0.3.65
                                    rust-winapi-0.3.9
                                    rust-winapi-i686-pc-windows-gnu-0.4.0
                                    rust-winapi-util-0.1.6
                                    rust-winapi-x86-64-pc-windows-gnu-0.4.0
                                    rust-windows-core-0.51.1
                                    rust-windows-sys-0.48.0
                                    rust-windows-targets-0.48.5
                                    rust-windows-aarch64-gnullvm-0.48.5
                                    rust-windows-aarch64-msvc-0.48.5
                                    rust-windows-i686-gnu-0.48.5
                                    rust-windows-i686-msvc-0.48.5
                                    rust-windows-x86-64-gnu-0.48.5
                                    rust-windows-x86-64-gnullvm-0.48.5
                                    rust-windows-x86-64-msvc-0.48.5
                                    rust-winreg-0.50.0
                                    rust-xml5ever-0.17.0))
                     (aoc-client =>
                                 (list rust-addr2line-0.24.2
                                  rust-adler2-2.0.1
                                  rust-aho-corasick-1.1.3
                                  rust-android-tzdata-0.1.1
                                  rust-android-system-properties-0.1.5
                                  rust-autocfg-1.5.0
                                  rust-backtrace-0.3.75
                                  rust-base64-0.21.7
                                  rust-bitflags-1.3.2
                                  rust-bitflags-2.9.3
                                  rust-bumpalo-3.19.0
                                  rust-bytes-1.10.1
                                  rust-cc-1.2.34
                                  rust-cesu8-1.1.0
                                  rust-cfg-if-1.0.3
                                  rust-chrono-0.4.41
                                  rust-colored-2.2.0
                                  rust-combine-4.6.7
                                  rust-core-foundation-0.9.4
                                  rust-core-foundation-sys-0.8.7
                                  rust-dirs-4.0.0
                                  rust-dirs-sys-0.3.7
                                  rust-displaydoc-0.2.5
                                  rust-encoding-rs-0.8.35
                                  rust-equivalent-1.0.2
                                  rust-errno-0.3.13
                                  rust-fastrand-2.3.0
                                  rust-fnv-1.0.7
                                  rust-foreign-types-0.3.2
                                  rust-foreign-types-shared-0.1.1
                                  rust-form-urlencoded-1.2.2
                                  rust-futf-0.1.5
                                  rust-futures-channel-0.3.31
                                  rust-futures-core-0.3.31
                                  rust-futures-io-0.3.31
                                  rust-futures-sink-0.3.31
                                  rust-futures-task-0.3.31
                                  rust-futures-util-0.3.31
                                  rust-getrandom-0.2.16
                                  rust-getrandom-0.3.3
                                  rust-gimli-0.31.1
                                  rust-h2-0.3.27
                                  rust-hashbrown-0.15.5
                                  rust-html2md-0.2.15
                                  rust-html2text-0.4.5
                                  rust-html5ever-0.26.0
                                  rust-html5ever-0.27.0
                                  rust-http-0.2.12
                                  rust-http-body-0.4.6
                                  rust-httparse-1.10.1
                                  rust-httpdate-1.0.3
                                  rust-hyper-0.14.32
                                  rust-hyper-tls-0.5.0
                                  rust-iana-time-zone-0.1.63
                                  rust-iana-time-zone-haiku-0.1.2
                                  rust-icu-collections-2.0.0
                                  rust-icu-locale-core-2.0.0
                                  rust-icu-normalizer-2.0.0
                                  rust-icu-normalizer-data-2.0.0
                                  rust-icu-properties-2.0.1
                                  rust-icu-properties-data-2.0.1
                                  rust-icu-provider-2.0.0
                                  rust-idna-1.1.0
                                  rust-idna-adapter-1.2.1
                                  rust-indexmap-2.11.0
                                  rust-io-uring-0.7.10
                                  rust-ipnet-2.11.0
                                  rust-itoa-1.0.15
                                  rust-jni-0.19.0
                                  rust-jni-sys-0.3.0
                                  rust-js-sys-0.3.77
                                  rust-lazy-static-1.5.0
                                  rust-libc-0.2.175
                                  rust-libredox-0.1.9
                                  rust-linux-raw-sys-0.9.4
                                  rust-litemap-0.8.0
                                  rust-lock-api-0.4.13
                                  rust-log-0.4.27
                                  rust-mac-0.1.1
                                  rust-markup5ever-0.11.0
                                  rust-markup5ever-0.12.1
                                  rust-markup5ever-rcdom-0.3.0
                                  rust-memchr-2.7.5
                                  rust-mime-0.3.17
                                  rust-miniz-oxide-0.8.9
                                  rust-mio-1.0.4
                                  rust-native-tls-0.2.14
                                  rust-new-debug-unreachable-1.0.6
                                  rust-num-traits-0.2.19
                                  rust-object-0.36.7
                                  rust-once-cell-1.21.3
                                  rust-openssl-0.10.73
                                  rust-openssl-macros-0.1.1
                                  rust-openssl-probe-0.1.6
                                  rust-openssl-sys-0.9.109
                                  rust-parking-lot-0.12.4
                                  rust-parking-lot-core-0.9.11
                                  rust-percent-encoding-2.3.2
                                  rust-phf-0.10.1
                                  rust-phf-0.11.3
                                  rust-phf-codegen-0.10.0
                                  rust-phf-codegen-0.11.3
                                  rust-phf-generator-0.10.0
                                  rust-phf-generator-0.11.3
                                  rust-phf-shared-0.10.0
                                  rust-phf-shared-0.11.3
                                  rust-pin-project-lite-0.2.16
                                  rust-pin-utils-0.1.0
                                  rust-pkg-config-0.3.32
                                  rust-potential-utf-0.1.3
                                  rust-ppv-lite86-0.2.21
                                  rust-precomputed-hash-0.1.1
                                  rust-proc-macro2-1.0.101
                                  rust-quote-1.0.40
                                  rust-r-efi-5.3.0
                                  rust-rand-0.8.5
                                  rust-rand-chacha-0.3.1
                                  rust-rand-core-0.6.4
                                  rust-redox-syscall-0.5.17
                                  rust-redox-users-0.4.6
                                  rust-regex-1.11.2
                                  rust-regex-automata-0.4.10
                                  rust-regex-syntax-0.8.6
                                  rust-reqwest-0.11.27
                                  rust-rustc-demangle-0.1.26
                                  rust-rustix-1.0.8
                                  rust-rustls-pemfile-1.0.4
                                  rust-rustversion-1.0.22
                                  rust-ryu-1.0.20
                                  rust-same-file-1.0.6
                                  rust-schannel-0.1.27
                                  rust-scopeguard-1.2.0
                                  rust-security-framework-2.11.1
                                  rust-security-framework-sys-2.14.0
                                  rust-serde-1.0.219
                                  rust-serde-derive-1.0.219
                                  rust-serde-json-1.0.143
                                  rust-serde-urlencoded-0.7.1
                                  rust-shlex-1.3.0
                                  rust-siphasher-0.3.11
                                  rust-siphasher-1.0.1
                                  rust-slab-0.4.11
                                  rust-smallvec-1.15.1
                                  rust-socket2-0.5.10
                                  rust-socket2-0.6.0
                                  rust-stable-deref-trait-1.2.0
                                  rust-string-cache-0.8.9
                                  rust-string-cache-codegen-0.5.4
                                  rust-syn-1.0.109
                                  rust-syn-2.0.106
                                  rust-sync-wrapper-0.1.2
                                  rust-synstructure-0.13.2
                                  rust-system-configuration-0.5.1
                                  rust-system-configuration-sys-0.5.0
                                  rust-tempfile-3.21.0
                                  rust-tendril-0.4.3
                                  rust-term-size-0.3.2
                                  rust-thiserror-1.0.69
                                  rust-thiserror-impl-1.0.69
                                  rust-tinystr-0.8.1
                                  rust-tokio-1.47.1
                                  rust-tokio-native-tls-0.3.1
                                  rust-tokio-util-0.7.16
                                  rust-tower-service-0.3.3
                                  rust-tracing-0.1.41
                                  rust-tracing-core-0.1.34
                                  rust-try-lock-0.2.5
                                  rust-unicode-ident-1.0.18
                                  rust-unicode-width-0.1.14
                                  rust-url-2.5.7
                                  rust-utf-8-0.7.6
                                  rust-utf8-iter-1.0.4
                                  rust-vcpkg-0.2.15
                                  rust-walkdir-2.5.0
                                  rust-want-0.3.1
                                  rust-wasi-0.11.1+wasi-snapshot-preview1
                                  rust-wasi-0.14.3+wasi-0.2.4
                                  rust-wasm-bindgen-0.2.100
                                  rust-wasm-bindgen-backend-0.2.100
                                  rust-wasm-bindgen-futures-0.4.50
                                  rust-wasm-bindgen-macro-0.2.100
                                  rust-wasm-bindgen-macro-support-0.2.100
                                  rust-wasm-bindgen-shared-0.2.100
                                  rust-web-sys-0.3.77
                                  rust-winapi-0.3.9
                                  rust-winapi-i686-pc-windows-gnu-0.4.0
                                  rust-winapi-util-0.1.10
                                  rust-winapi-x86-64-pc-windows-gnu-0.4.0
                                  rust-windows-core-0.61.2
                                  rust-windows-implement-0.60.0
                                  rust-windows-interface-0.59.1
                                  rust-windows-link-0.1.3
                                  rust-windows-result-0.3.4
                                  rust-windows-strings-0.4.2
                                  rust-windows-sys-0.48.0
                                  rust-windows-sys-0.52.0
                                  rust-windows-sys-0.59.0
                                  rust-windows-sys-0.60.2
                                  rust-windows-targets-0.48.5
                                  rust-windows-targets-0.52.6
                                  rust-windows-targets-0.53.3
                                  rust-windows-aarch64-gnullvm-0.48.5
                                  rust-windows-aarch64-gnullvm-0.52.6
                                  rust-windows-aarch64-gnullvm-0.53.0
                                  rust-windows-aarch64-msvc-0.48.5
                                  rust-windows-aarch64-msvc-0.52.6
                                  rust-windows-aarch64-msvc-0.53.0
                                  rust-windows-i686-gnu-0.48.5
                                  rust-windows-i686-gnu-0.52.6
                                  rust-windows-i686-gnu-0.53.0
                                  rust-windows-i686-gnullvm-0.52.6
                                  rust-windows-i686-gnullvm-0.53.0
                                  rust-windows-i686-msvc-0.48.5
                                  rust-windows-i686-msvc-0.52.6
                                  rust-windows-i686-msvc-0.53.0
                                  rust-windows-x86-64-gnu-0.48.5
                                  rust-windows-x86-64-gnu-0.52.6
                                  rust-windows-x86-64-gnu-0.53.0
                                  rust-windows-x86-64-gnullvm-0.48.5
                                  rust-windows-x86-64-gnullvm-0.52.6
                                  rust-windows-x86-64-gnullvm-0.53.0
                                  rust-windows-x86-64-msvc-0.48.5
                                  rust-windows-x86-64-msvc-0.52.6
                                  rust-windows-x86-64-msvc-0.53.0
                                  rust-winreg-0.50.0
                                  rust-wit-bindgen-0.45.0
                                  rust-writeable-0.6.1
                                  rust-xml5ever-0.17.0
                                  rust-xml5ever-0.18.1
                                  rust-yoke-0.8.0
                                  rust-yoke-derive-0.8.0
                                  rust-zerocopy-0.8.26
                                  rust-zerocopy-derive-0.8.26
                                  rust-zerofrom-0.1.6
                                  rust-zerofrom-derive-0.1.6
                                  rust-zerotrie-0.2.2
                                  rust-zerovec-0.11.4
                                  rust-zerovec-derive-0.11.1))
                     (lets-countdown =>
                                     (list rust-aho-corasick-1.1.3
                                      rust-anes-0.1.6
                                      rust-anstyle-1.0.7
                                      rust-autocfg-1.0.0
                                      rust-bumpalo-3.2.1
                                      rust-cast-0.3.0
                                      rust-cfg-if-0.1.10
                                      rust-cfg-if-1.0.0
                                      rust-ciborium-0.2.2
                                      rust-ciborium-io-0.2.2
                                      rust-ciborium-ll-0.2.2
                                      rust-clap-4.5.4
                                      rust-clap-builder-4.5.2
                                      rust-clap-lex-0.7.0
                                      rust-criterion-0.5.1
                                      rust-criterion-plot-0.5.0
                                      rust-crossbeam-deque-0.7.3
                                      rust-crossbeam-epoch-0.8.2
                                      rust-crossbeam-queue-0.2.1
                                      rust-crossbeam-utils-0.7.2
                                      rust-crunchy-0.2.2
                                      rust-either-1.5.3
                                      rust-half-2.4.1
                                      rust-hermit-abi-0.1.8
                                      rust-hermit-abi-0.3.9
                                      rust-is-terminal-0.4.12
                                      rust-itertools-0.10.5
                                      rust-itoa-0.4.5
                                      rust-js-sys-0.3.69
                                      rust-lazy-static-1.4.0
                                      rust-libc-0.2.68
                                      rust-log-0.4.8
                                      rust-maybe-uninit-2.0.0
                                      rust-memchr-2.7.2
                                      rust-memoffset-0.5.4
                                      rust-num-traits-0.2.19
                                      rust-num-cpus-1.12.0
                                      rust-once-cell-1.19.0
                                      rust-oorandom-11.1.0
                                      rust-plotters-0.3.5
                                      rust-plotters-backend-0.3.5
                                      rust-plotters-svg-0.3.5
                                      rust-proc-macro2-1.0.82
                                      rust-quote-1.0.36
                                      rust-rayon-1.3.0
                                      rust-rayon-core-1.7.0
                                      rust-regex-1.10.4
                                      rust-regex-automata-0.4.6
                                      rust-regex-syntax-0.8.3
                                      rust-ryu-1.0.3
                                      rust-same-file-1.0.6
                                      rust-scopeguard-1.1.0
                                      rust-serde-1.0.105
                                      rust-serde-derive-1.0.105
                                      rust-serde-json-1.0.49
                                      rust-syn-1.0.17
                                      rust-syn-2.0.63
                                      rust-tinytemplate-1.2.1
                                      rust-unicode-ident-1.0.12
                                      rust-unicode-xid-0.2.0
                                      rust-walkdir-2.3.1
                                      rust-wasm-bindgen-0.2.92
                                      rust-wasm-bindgen-backend-0.2.92
                                      rust-wasm-bindgen-macro-0.2.92
                                      rust-wasm-bindgen-macro-support-0.2.92
                                      rust-wasm-bindgen-shared-0.2.92
                                      rust-web-sys-0.3.69
                                      rust-winapi-0.3.8
                                      rust-winapi-i686-pc-windows-gnu-0.4.0
                                      rust-winapi-util-0.1.3
                                      rust-winapi-x86-64-pc-windows-gnu-0.4.0
                                      rust-windows-sys-0.52.0
                                      rust-windows-targets-0.52.5
                                      rust-windows-aarch64-gnullvm-0.52.5
                                      rust-windows-aarch64-msvc-0.52.5
                                      rust-windows-i686-gnu-0.52.5
                                      rust-windows-i686-gnullvm-0.52.5
                                      rust-windows-i686-msvc-0.52.5
                                      rust-windows-x86-64-gnu-0.52.5
                                      rust-windows-x86-64-gnullvm-0.52.5
                                      rust-windows-x86-64-msvc-0.52.5)))

