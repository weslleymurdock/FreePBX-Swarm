# ☎️ FreePBX-Swarm

This repo contains a docker-compose.yml for freepbx stack managed by swarm for portainer integration

## 🧩 Services

- `mariadb:latest`
- `phpmyadmin/phpmyadmin:latest`
- `tiredofit/freepbx:latest`
- `gillesfabio/asterisk-google-tts:latest`
- `bytemark/smtp:latest`

## 🎞️ Usage

1. Ensure the docker is running and that swarm is enabled
2. Create the volumes and network with the setup.sh or setup.ps1 script
3. Create the secrets needed by docker-compose.yml
4. Deploy the stack.

## 👥 Contributing

Contributions are welcome. Please read [CONTRIBUTING](./CONTRIBUTING.md) and open a PR
