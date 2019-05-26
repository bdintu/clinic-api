# clinic-api
Database Assigment

### Build
```
docker build -t clinic:1.0.0 .
```

### Run
```
docker run -d -v volume:/app -p <ip_addr>:<port>:5000 --name clinic clinic:1.0.0
```
