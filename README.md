# sg-infraestructura-fmedero

# SG Blog
 Blog correspondiente a la Secretaria General de Gobierno

## Requerimientos

* Ruby  ~2.6.5
* Ruby on Rails 6
* Mysql ~5.7
* Bootstrap 4

## Instalación
### Docker

Construimos la imagen con el comando:
```
  docker-compose build
```

Instalamos las gemas dependientes del proyecto con:

```
  docker-compose run web bundle install
```

Creamos y migramos la base:

```
  docker-compose run web rails db:build
```

Iniciamos el contenedor:

```
  docker-compose up
```

### Instalación Manual

Instalar las gemas:

```
  bundle install
```

Crear y migrar la base:

```
  bin/rake db:build
```
