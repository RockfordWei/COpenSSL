# COpenSSL

Candidate Swift library for an alternative solution to replace both mac / linux repos of Perfect-COpenSSL .

# Features

``` swift
  pkgConfig: "openssl",
  providers: [
    .apt(["libssl-dev"]),
    .brew(["openssl"]),
  ], 
```

The scripts will automatically fix the missing links of pkg-config when `swift build`