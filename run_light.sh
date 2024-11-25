./target/release/solana-validator \
  --limit-ledger-size 10 \
  --private-rpc \
  --entrypoint entrypoint.mainnet-beta.solana.com:8001 \
  --known-validator 7Np41oeYqPefeNQEHSv1UDhYrehxin3NStELsSKCT4K2 \
  --restricted-repair-only-mode \
  --identity identity.json \
  --rpc-port 8899 \
  --rpc-bind-address 0.0.0.0 \
  --dynamic-port-range 8000-8020
