cd mdBook && \
git pull && \
cross build --release --target x86_64-unknown-linux-musl && \
cd .. && \
cp mdBook/target/x86_64-unknown-linux-musl/release/mdBook ./release && \
tar czvf rust-mdbook-linux-musl-release.tar.gz -C release mdBook