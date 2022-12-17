<html >
<head>
 <meta charset="UTF-8" />
<style>
html, body{
  width:100%;
  overflow-x: hidden;
  background-color:#1DA1F2;
  font-family: 'Inconsolata', monospace;
}

h1 {
  padding-top:100px;
  font-size: 60px;
  color:#fff;
}


p {
  font-size: 20px;
  color:#fff;
  white-space: nowrap;
  border-right: solid 3px #fff;
  overflow: hidden;
}

p {
  animation: animated-text 4s steps(25) 1s 1 normal both, animated-cursor 600ms steps(25) infinite;
}


@keyframes animated-text{
  from{width: 0;}
  to{width: 340px;}
}



@keyframes animated-cursor{
  from{border-right-color: #fff;}
  to{border-right-color: transparent;}
}
</style>
</head>
<body>
<div class="container">
  <div class="row">
  <center>
    <h1>Error 404</h1>
    <p>Page not found ¯\_(ツ)_/¯</p>
  </center>
  </div>
</div>
</body>
</html>