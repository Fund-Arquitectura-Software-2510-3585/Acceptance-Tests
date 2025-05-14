Feature: Configuración y conexión a base de datos

  Como desarrollador, quiero configurar y conectar la base de datos 
  para que la aplicación pueda almacenar y consultar información de usuarios, libros e ilustraciones.

  Scenario: Configuración exitosa de base de datos
    Given el servidor de backend ha sido inicializado
    When se carga el archivo de configuración con las credenciales de conexión
    Then se establece conexión con la base de datos y la API puede operar normalmente

  Scenario: Operaciones CRUD básicas disponibles
    Given hay una conexión establecida
    When se realiza una operación de lectura, escritura, edición o eliminación
    Then la base de datos responde correctamente a cada solicitud

  Scenario: Seguridad en la conexión
    Given la base de datos requiere acceso autenticado
    When se realiza una conexión desde la API
    Then se utilizan variables de entorno seguras para ocultar credenciales
