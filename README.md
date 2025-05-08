# Lab Monitoring System

Проект мониторинга серверной инфраструктуры для учебной IT-лаборатории.

## Цель

Создать централизованную систему мониторинга, которая позволяет:
- отслеживать состояние серверов и сервисов в режиме реального времени;
- получать уведомления об инцидентах через Telegram;
- собирать метрики с машин без использования агентов.

## Стек технологий

- Prometheus
- Grafana
- Node Exporter
- Bash-скрипты
- Docker Compose
- Telegram Bot API

## Как запустить

```bash
git clone https://github.com/polunin-lab-monitoring.git
cd polunin-lab-monitoring
docker-compose up -d
```

Grafana будет доступна по адресу `http://localhost:3000`.

## Скриншоты

*(Добавьте скриншоты дашборда здесь)*

---