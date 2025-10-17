FROM amazon/aws-glue-libs:glue_libs_4.0.0_image_01

# Establecer directorio de trabajo
WORKDIR /home/glue_user/workspace

# Instalar pip para Python 3
RUN python3 -m ensurepip && \
    python3 -m pip install --upgrade pip

# Comando por defecto
CMD ["tail", "-f", "/dev/null"]
