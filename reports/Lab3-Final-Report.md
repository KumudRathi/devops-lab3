# DevOps Lab 3 – Final Report

## 1. Introduction
This project demonstrates DevOps tools and practices through automation, infrastructure management, monitoring, centralized logging, security scanning, feature flags, load testing, and browser automation.

## 2. Ansible Automation
- Installed and configured Ansible.
- Created an inventory file and playbook.
- Automated Nginx installation and configuration.

**Result:** Ansible automation setup was created.

## 3. Terraform
- Configured Terraform using the Local provider.
- Created two local application instance files.
- Used Terraform init, plan, and apply commands.

**Result:** Terraform infrastructure configuration was created.

## 4. Prometheus and Grafana Monitoring
- Configured Prometheus for metrics collection.
- Configured Node Exporter.
- Set up Grafana for monitoring dashboards.

**Result:** Monitoring stack configuration was created.

## 5. ELK Centralized Logging
- Configured Elasticsearch, Logstash, Kibana, and Filebeat.
- Created sample application logs.
- Configured log forwarding through Logstash.

**Result:** ELK stack containers were started; Elasticsearch connectivity requires final verification.

## 6. DevSecOps Pipeline
- Created a GitHub Actions security workflow.
- Added Trivy filesystem scanning.
- Added OWASP Dependency-Check.

**Result:** Security pipeline configuration was created; successful execution requires verification.

## 7. Feature Flags, Load Testing and Selenium
- Created a feature flag using an environment variable.
- Prepared a Locust load-testing script.
- Created a Selenium browser automation test.

**Result:** Feature flag and testing scripts were prepared. Selenium test encountered a timeout and requires troubleshooting.

## 8. Conclusion
This lab provided practical exposure to DevOps automation, infrastructure as code, monitoring, centralized logging, security scanning, feature management, performance testing, and browser automation.

## 9. Screenshots
Screenshots of commands, configurations, tool outputs, and test results are included in the screenshots folder.
