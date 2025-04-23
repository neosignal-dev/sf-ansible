# Ansible Deployment Project

Проект автоматизации для трёх серверов (Ubuntu 20.04 и CentOS 8) с использованием Ansible.

## Структура

- `inventory.ini` — инвентарный файл с группировкой хостов:
  - `app` — vm2 (Ubuntu), vm3 (CentOS)
  - `database` — vm1
  - `web` — vm1 (только для демонстрации)

- `site.yml` — основной плейбук:
  - Устанавливает и запускает **Docker** на серверах `app`
  - Устанавливает и настраивает **PostgreSQL 17** на `database`

## Использование

```bash
ansible-playbook -i inventory.ini site.yml
