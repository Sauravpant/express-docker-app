
<h1 align="center" id="title">Express.js-Docker-app</h1>

<p id="description">This repo contains a simple Express.js server containerized using Docker.</p>

<h2>Note</h2>

 You should have <strong>Docker<strong> installed on your machine

<h2>🛠️ Installation Steps:</h2>

<p>1. Clone the repository</p>

```
https://github.com/Sauravpant/express-docker-app.git
```

<p>2. Navigate to project folder</p>

```
cd express-docker-app
```

<p>3. Install the dependencies</p>

```
npm i
```

<p>3. Build the Docker image</p>

```
docker build -t express-docker-app .
```

<p>4. Run the container in port 3000</p>

```
docker run -it -p 3000:3000 express-docker-app
```

<p>5. Watch http://localhost:3000 to see the response</p>
