# Usa la imagen oficial de Oracle Free como base
FROM container-registry.oracle.com/database/free:latest

# Variables de entorno opcionales (solo si necesitas sobreescribir algo)
#ENV ORACLE_PWD=1234 \
#    ORACLE_SID=ORCLCDB \
#    ORACLE_PDB=ORCLPDB1 \
#    ORACLE_CHARACTERSET=AL32UTF8

# Copia archivos de configuración o scripts si los necesitas
# COPY ./init.sql /opt/oracle/scripts/

# Exponer el puerto Oracle por defecto
EXPOSE 1521

# Puedes agregar más instrucciones aquí si necesitas personalizar la imagen

# Comando por defecto (heredado del contenedor base, no es necesario cambiarlo)

