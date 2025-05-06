#!/bin/bash

#echo "🔧 Instalando Docker y Docker Compose..."

# Construir imágenes desde los Dockerfile locales
# Usa la imagen oficial de Oracle Free como base
echo "🔨 Construyendo imágenes..."

echo "🛠️ Construyendo imagen oficial de Oracle Free ..."
docker build -t lalvarezl/oracle-23ai-free:laal ./oracle

# Ejecutar docker-compose con build
echo "🚀 Levantando servicios..."
docker-compose up -d --build
