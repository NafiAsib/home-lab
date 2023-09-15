# Home Lab

This repository is the central hub for all the setup files and comprehensive details outlining the architecture of my homelab.

The lab is essentially made up of two main parts: a virtual machine on Oracle Cloud and an old laptop.

**Virtual Machine (Oracle Cloud - Ampere A1)**

- **CPU:** Ampere A1 (ARM-based)
- **RAM:** 24 GB
- **CPU Cores:** 4 cores

**Laptop (Asus Vivobook Pro 15 - N580VD)**

- **CPU:** Intel Core i5-7300HQ (4 cores, 4 threads)
- **RAM:** 12 GB DDR4 2666 MHz
- **GPU:** Nvidia GeForce GTX 1050 4GB GDDR5

Services that I self host:

- Nginx
- Certbot
- Vaultwarden
- Portainer
- Uptime Kuma
- Watchtower
- Multiple Next.js, Express.js & NestJS app
- Headscale
- Tailscale

## Lab - Local (N580VD)

<p align="center">
  <img src="https://github.com/NafiAsib/home-lab/assets/38901581/8afd2919-1b1c-4aff-9669-4df96ed2f210" width="400px" height="auto" alt="local-lab">
</p>

### Services

<table>
    <tr>
        <th>Icon</th>
        <th>Name</th>
        <th>Description</th>
    </tr>
    <tr>
        <td><img width="32" src="https://simpleicons.org/icons/ansible.svg"></td>
        <td><a href="https://www.ansible.com">Ansible</a></td>
        <td>Automate provisioning and configuration</td>
    </tr>
    <tr>
        <td><img width="32" src="https://avatars.githubusercontent.com/u/314135?s=200&v=4"></td>
        <td><a href="https://www.cloudflare.com">Cloudflare</a></td>
        <td>Manage DNS and Tunnel</td>
    </tr>
    <tr>
        <td><img width="32" src="https://www.docker.com/wp-content/uploads/2022/03/Moby-logo.png"></td>
        <td><a href="https://www.docker.com">Docker</a></td>
        <td>Container</td>
    </tr>
    <tr>
        <td><img width="32" src="https://github.com/distribution/distribution/raw/main/distribution-logo.svg"></td>
        <td><a href="https://github.com/distribution/distribution">Docker Registry</a></td>
        <td>Private container registry</td>
    </tr>
    <tr>
        <td><img width="32" src="https://grafana.com/static/img/menu/grafana2.svg"></td>
        <td><a href="https://grafana.com">Grafana</a></td>
        <td>Monitoring dashboards</td>
    </tr>
    <tr>
        <td><img width="32" href="https://cdn.jsdelivr.net/gh/walkxcode/dashboard-icons/png/kubernetes.png"></td>
        <td><a href="https://kubernetes.io">Kubernetes</a></td>
        <td>Container-orchestration system</td>
    </tr>
    <tr>
        <td><img width="32" src="https://avatars.githubusercontent.com/u/1412239?s=200&v=4"></td>
        <td><a href="https://www.nginx.com">NGINX</a></td>
        <td>Reverse proxy</td>
    </tr>
    <tr>
        <td><img width="32" src="https://cdn.jsdelivr.net/gh/walkxcode/dashboard-icons/png/kubernetes.png"></td>
        <td><a href="https://prometheus.io">Prometheus</a></td>
        <td>Metric aggregator</td>
    </tr>
    <tr>
        <td><img width="32" src="https://simpleicons.org/icons/vault.svg"></td>
        <td><a href="https://www.vaultproject.io">Vault</a></td>
        <td>Secrets and encryption management system</td>
    </tr>
</table>

<img width="1301" alt="homepage-dashboard" src="https://github.com/NafiAsib/home-lab/assets/38901581/a6c5505a-7881-425e-a3af-f20cab32c89e">


<p align="center">
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/nginx/nginx-original.svg" width="100px" height="auto" alt="NGINX">
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/docker/docker-original-wordmark.svg" width="100px" height="auto" alt="Docker">
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/nextjs/nextjs-original-wordmark.svg" width="100px" height="auto" alt="Next.js">
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/go/go-original-wordmark.svg" width="100px" height="auto" alt="Go">
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/bash/bash-original.svg" width="100px" height="auto" alt="Bash">
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/kubernetes/kubernetes-plain-wordmark.svg" width="100px" height="auto" alt="Kubernetes">
</p>

## TODO

- [ ] Add logging & monitoring setup
- [ ] Add flow diagram of Cloud Lab
