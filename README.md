# testinter
终端1：
```bash
cd testinter/
dfx start
```

终端2：
```bash
$ dfx canister create --all
Creating canister "hello"...
Creating the canister using the wallet canister...
Creating a wallet canister on the local network.
The wallet canister on the "local" network for user "default" is "rwlgt-iiaaa-aaaaa-aaaaa-cai"
"hello" canister created with canister id: "rrkah-fqaaa-aaaaa-aaaaq-cai"
Creating canister "testinter"...
Creating the canister using the wallet canister...
"testinter" canister created with canister id: "ryjl3-tyaaa-aaaaa-aaaba-cai"
Creating canister "testinter_assets"...
Creating the canister using the wallet canister...
"testinter_assets" canister created with canister id: "r7inp-6aaaa-aaaaa-aaabq-cai"

$ dfx build --all
Building canisters...
Building frontend...

$ dfx canister install testinter
Installing code for canister testinter, with canister_id ryjl3-tyaaa-aaaaa-aaaba-cai

$ dfx canister install hello
Installing code for canister hello, with canister_id rrkah-fqaaa-aaaaa-aaaaq-cai

$ dfx canister call hello greet 1
("1, from hello canister")
flyq@ubuntu:~/test/testinter$ dfx canister call testinter greet 1
("1, from testinter canister, from hello canister")
```

注意 hello actor 和 testinter actor 所在的目录以及 dfx.json 里面的描述。
