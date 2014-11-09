express = require 'express'

app = express()


app.get '/', (req, res) ->
	res.send 'Hello World!\nFrom your coffeescript friends in the Dockerfile\n'

app.listen 8000
