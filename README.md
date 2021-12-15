Welcome to demo DBT Govtechedu!

### Getting started

- Clone the repo
```
git clone https://github.com/abdulbudiaji/demo-dbt-govtechedu.git
cd demo-dbt-govtechedu
```

- Install requirements
```
pip install -r requirements.txt
```

- Run the model
```
dbt run --profiles-dir . -t development
```

### Demo

- Seed data
```
dbt seed --profiles-dir . -t development
```

- Run model
```
dbt run --profiles-dir . -t development
```

- Run test
```
dbt test --profiles-dir . -t development
```

- Generate documentation
```
dbt docs generate --profiles-dir . -t development
```

- Serve documentation server
```
dbt docs serve --profiles-dir . -t development
```

### Credits

[Data stasiun gempa Banjarnegara tahun 2013-2017](https://www.data.go.id/pemerintah-provinsi-jawa-tengah/jumlah-gempa-bumi-tercatat-di-stasiun-geofisika-banjarnegara-tahun-2013-2017)
