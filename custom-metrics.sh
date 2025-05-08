#!/bin/bash
# Пример метрики в формате Prometheus
echo "# HELP my_custom_metric Пример кастомной метрики"
echo "# TYPE my_custom_metric gauge"
echo "my_custom_metric 42"