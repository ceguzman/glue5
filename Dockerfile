# Imagen base de AWS Glue 4.0
FROM amazon/aws-glue-libs:glue_libs_4.0.0_image_01

# Establecer directorio de trabajo
WORKDIR /home/glue_user/workspace

# Instalar dependencias opcionales
RUN pip install --upgrade pip

# Comando por defecto
CMD ["/bin/bash"]
