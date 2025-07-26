📈 Prometheus + Grafana Monitoring Stack
A lightweight and modular monitoring stack using Prometheus, Grafana, and Node Exporter, fully containerized using Docker Compose.

🔧 Features
📊 Grafana Dashboard — Visualize metrics with rich, customizable dashboards.

🔍 Prometheus — Scrapes and stores time series data.

🖥️ Node Exporter — Collects system-level metrics from the host.

🐳 Docker Compose — Easy one-command deployment.

📁 Folder Structure
vbnet
Copy
Edit
monitoring/
├── docker-compose.yml
├── prometheus/
│   └── prometheus.yml
└── grafana/ (optional for custom provisioning)
🚀 Getting Started
1. Clone the repo
bash
Copy
Edit
git clone https://github.com/revtron/prometheus-grafana-setup.git
cd prometheus-grafana-setup
2. Launch services
bash
Copy
Edit
docker-compose up -d
📂 Services & Ports
Service	Port	Description
Prometheus	9090	Prometheus UI & metrics browser
Grafana	3000	Grafana dashboard login UI
Node Exporter	9100	Host-level system metrics

🔐 Grafana Login
URL: http://localhost:3000

Username: admin

Password: admin (you can change it on first login)

📉 Default Prometheus Targets
You can verify targets here: http://localhost:9090/targets

🧠 Example PromQL Queries
node_cpu_seconds_total

node_memory_MemAvailable_bytes

node_filesystem_avail_bytes

up

🛠️ Customization
To add more scrape targets, edit prometheus/prometheus.yml

You can provision Grafana dashboards and datasources via config files (advanced setup)

🧹 Clean Up
bash
Copy
Edit
docker-compose down
📦 Requirements
Docker

Docker Compose

Basic Linux setup (optional: AWS EC2 with open ports)

📜 License
Public project free to use.
