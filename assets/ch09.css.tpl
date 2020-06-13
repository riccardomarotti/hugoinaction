.contact-backdrop {
	width: 100%;
	max-height: 300px;
	object-fit: cover;
}

.map {
	position: relative;
	border: 1px solid #aaa;
}

.marker {
	width: 60px;
	top: 50%;
	left: 50%;
	position: absolute;
	animation: map-marker 0.9s;
}

.attribution {
	font-size: 10px;
	text-align: right;
}

@keyframes map-marker {
0% {
	transform: translateY(-100px) scale(0.4);
}
40% {
	transform: none;
}
65% {
	transform: translateY(-30px) scale(0.8);
}
100% {
  	transform: none;
}
}

.contact h1 {
	text-align: center;
	font-size: 34px;
	display: block;
}

input, textarea {
	border: 0.1rem solid #bbb;
	border-radius: 5px;
	box-shadow: none;
	box-sizing: inherit;
	padding: 4px 10px;
	min-width: 400px;
	min-height: 30px;
	margin: 10px 0;
	font-family: -apple-system,BlinkMacSystemFont,segoe ui,Roboto,Oxygen,Ubuntu,Cantarell,open sans,helvetica neue,sans-serif;
	font-weight: lighter;
	font-size: 12px;
}

label {
	width: 100px;
	text-align: left;
	display: inline-block;
	vertical-align: top;
	line-height: 30px;
	padding: 4px;
}

input[type="submit"] {
	text-align: center;
	min-width: 50px;
}
