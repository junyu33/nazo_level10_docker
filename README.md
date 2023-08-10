# Nazo for web backend

Mainly for the environ of level10 and the answer database.

Thanks to `pwn.college` which gives the idea of this level.

## Usage

### level10

In the parent folder:

```bash
sudo docker build nazo_level10_docker/
sudo docker run -d -p 8000:5000 <your-image-id>
```

### mysql

```bash
mysql -u root -p -e "CREATE DATABASE nazo_answer;"
mysql -u root -p nazo_answer < nazo_answer_20230405_083300.sql
```
