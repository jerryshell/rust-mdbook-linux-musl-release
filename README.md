# Rust mdBook linux musl release

[https://github.com/rust-lang/mdBook](https://github.com/rust-lang/mdBook)

```bash
cross build --release --target x86_64-unknown-linux-musl
```

## Cloudflare Pages Example

```bash
wget https://github.com/jerryshell/rust-mdbook-linux-musl-release/releases/download/latest/rust-mdbook-linux-musl-release.tar.gz && tar xf rust-mdbook-linux-musl-release.tar.gz && ./mdBook build
```

## License

[GNU Affero General Public License v3.0](https://choosealicense.com/licenses/agpl-3.0/)
