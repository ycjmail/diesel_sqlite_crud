
```
# Installing Diesel CLI on Linux
curl --proto '=https' --tlsv1.2 -LsSf https://github.com/diesel-rs/diesel/releases/latest/download/diesel_cli-installer.sh | sh

# Installing Diesel CLI on Windows
powershell -c "irm https://github.com/diesel-rs/diesel/releases/latest/download/diesel_cli-installer.ps1 | iex"

```

Tested on Diesel 2.2, Rust 1.81.0 .

```
cargo new diesel_sqlite_crud
cd diesel_sqlite_crud
echo DATABASE_URL=crud.db>.env
diesel setup
diesel migration generate create_users
# Write code in 'up.sql' and 'downl.sql' ;
diesel migration run
# Write code in 'src/models.rs'
# Write code in 'src/main.rs'
cargo run
```