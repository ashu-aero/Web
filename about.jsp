<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

 
<style>


.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #04AA6D;
  color: white;
}




body {
    background: linear-gradient(to right ,#0f2027, #1f4037 , #203a43, #2c5364);
    font-family: 'Poppins', sans-serif;
}

#form {
    width: 400px;
    height:400px;
    margin: 0vh auto 0 auto;
    padding: 20px;
    background-color: whitesmoke;
    border-radius: 8px;
    font-size: 14px;
}

#form h1 {
    color: #0f2027;
    text-align: center;
}

#form button {
    padding: 10px;
    margin-top: 10px;
    width: 100%;
    color: white;
    background-color: rgb(41, 57, 194);
    border: none;
    border-radius: 4px;
}

.input-control {
    display: flex;
    flex-direction: column;
}

.input-control input {
    border: 2px solid #f0f0f0;
	border-radius: 4px;
	display: block;
	font-size: 12px;
	padding: 10px;
	width: 100%;
}

.input-control input:focus {
    outline: 0;
}

.input-control.success input {
    border-color: #09c372;
}

.input-control.error input {
    border-color: #ff3860;
}

.input-control .error {
    color: #ff3860;
    font-size: 9px;
    height: 13px;
}

 

</style>

<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

</head>
<body>

<div class="topnav">
  <a href="/">Home</a>
  <a href="/news">News</a>
  <a href="/contact">Contact</a>
  <a class="active" href="/about">About Device</a>
</div>
<h1 style="color:white;"><marquee behavior="alternate" >NETWORK  </marquee></h1>
<div class="container">
        <form id="form" action="/" onsubmit="return validate()">
            <h1>Registration</h1>
            
            <div class="input-control">
            <img alt="hh" src="/SpringBootHelloWorld/src/main/webapp/WEB-INF/image/device.png">
                <label for="Device Name" >Device Name</label>
                
                <input id="Device" name="Device" type="text" placeholder="Enter Device name" >
                <div class="error"></div>
            </div>
            <div class="input-control">
                <label for="IP">IP Address</label>
                 
                <input id="ip" name="ip" type="text"  placeholder="xxx.xxx.xxx.xx"  autocomplete="off">
                <div class="error"></div>
            </div>
            <div class="input-control">
            
                <label for="location">Device Location</label>
                
                <input id="location"name="location" type="text"  placeholder=" Enter Device Location">
                 
                <div class="error"></div>
            </div>
            <div class="input-control">
                <label for="Vendor">Vendor Name</label>
                <input id="vendor"name="Vendor" type="text"  placeholder="Enter Vendor name">
                <div class="error"></div>
            </div>
            <button type="submit">Register</button>
        </form>
    </div>
</body>
<script type="text/javascript">
	function validate(){
		
		var Device = document.getElementById("Device");
		var ip = document.getElementById("ip");
		var location = document.getElementById("location");
		var Vendor = document.getElementById("vendor");
		if(Device.value.trim()=="")
			{
			Device.style.border="solid 2px red"
			alert("Blank Device Name");
			
			return false;
			}
		else if(ip.value.trim()=="")
		{
		alert("Blank IP Address");
		ip.style.border="solid 2px red"
		return false;
		}
		else if(location.value.trim()=="")
		{
		alert("Blank Location");
		location.style.border="solid 2px red"
		return false;
		}
		else if(Vendor.value.trim()=="")
		{
		alert("Blank Vendor Name");
		Vendor.style.border="solid 3px red"
		return false;
		}
		else{
			return true;
		}
		
	}

</script>
</html>
