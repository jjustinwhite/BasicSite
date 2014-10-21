<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="JWhiteHW1.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="style/main.css" />
    <title>Justin White's ECT 310 Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    </div>
    </form>

    <div id="mainBody">
		<header>
			<hgroup>
				<h1>Hello! My name is Justin White!</h1>
				<h3>Welcome to my website for DePaul course ECT 310. </h3>
			</hgroup>
            <img class="myPhoto" alt="Ft7wkal" src="http://i.imgur.com/fT7WKAl.jpg" />

		</header>

		<section id="serverInfo">
			<p>I've created a few websites in the past. Check out <a href="http://www.sirjustinwhite.com">sirjustinwhite.com</a> and <a href="http://www.wheresthestorm.com">Where's the Storm?</a> for some of my other works! I love building web apps with Ruby on Rails, but learning new frameworks, languages, and technologies also fascinates me!</p>
        </section>

  

		<footer>
			<p><i>The time is <%=System.DateTime.Now.ToLongTimeString()%> server time.</i></p>
		</footer>

	</div>

</body>
</html>
