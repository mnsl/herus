<html>
<head>
	<title>{{.TopicTitle}}</title>
</head>

<body>
	<center><h1>{{.TopicTitle}}</h1></center>
	{{range .AssociatedMedia}}
		<a href='{{.MediaPrefix}}{{.Hash}}'>{{.MediaTitle}}</a><br>
	{{end}}
</body>
</html>
