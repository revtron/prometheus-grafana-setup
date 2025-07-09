# Ansible Node Mongo App

This is a simple web application that uses **Node.js**, **MongoDB**, and is managed using **Ansible** on an AWS EC2 instance.

---

## 🚀 Features

- Node.js Express server
- MongoDB connection
- Ansible playbooks for setup and deployment
- Deployed on a remote EC2 server

---

## 📁 Project Structure

ansible-node-mongo/
├── app/ # Node.js app
│ ├── app.js
│ └── package.json
├── ansible/
│ ├── playbook.yaml # Installs Node, MongoDB, sets up the app
│ └── inventory # Ansible inventory file (optional)
├── Dockerfile (optional)
├── .gitignore
└── README.md

yaml
Copy
Edit

---

## 🛠️ Setup Instructions

### 1. Clone the Repository

```bash
git clone https://github.com/yourusername/ansible-node-mongo.git
cd ansible-node-mongo
2. Connect to Your EC2 Instance
Make sure your .pem SSH key is ready:

bash
Copy
Edit
ssh -i your-key.pem ubuntu@your-ec2-ip
3. Run the Ansible Playbook
bash
Copy
Edit
ansible-playbook ansible/playbook.yaml -i ansible/inventory
🌐 Access the App
Once deployed, access the app in your browser:

cpp
Copy
Edit
http://<your-ec2-ip>:3000

📦 Tech Stack
Node.js

MongoDB

Ansible

AWS EC2





































