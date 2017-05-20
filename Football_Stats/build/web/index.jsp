<%-- 
    Document   : index
    Created on : 22 Nov, 2016, 8:59:49 PM
    Author     : Neha
--%>


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MainPage</title>
        <style>
            #sub {
                -moz-box-shadow: 0px 1px 0px 0px #1c1b18;
                -webkit-box-shadow: 0px 1px 0px 0px #1c1b18;
                box-shadow: 0px 1px 0px 0px #1c1b18;
                background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #eae0c2), color-stop(1, #ccc2a6));
                background:-moz-linear-gradient(top, #eae0c2 5%, #ccc2a6 100%);
                background:-webkit-linear-gradient(top, #eae0c2 5%, #ccc2a6 100%);
                background:-o-linear-gradient(top, #eae0c2 5%, #ccc2a6 100%);
                background:-ms-linear-gradient(top, #eae0c2 5%, #ccc2a6 100%);
                background:linear-gradient(to bottom, #eae0c2 5%, #ccc2a6 100%);
                filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#eae0c2', endColorstr='#ccc2a6',GradientType=0);
                background-color:#eae0c2;
                -moz-border-radius:15px;
                -webkit-border-radius:15px;
                border-radius:15px;
                border:2px solid #333029;
                display:inline-block;
                cursor:pointer;
                color:#505739;
                font-family:Arial;
                font-size:14px;
                font-weight:bold;
                padding:12px 16px;
                text-decoration:none;
                text-shadow:0px 1px 0px #ffffff;
            }
            #sub:hover {
                background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #ccc2a6), color-stop(1, #eae0c2));
                background:-moz-linear-gradient(top, #ccc2a6 5%, #eae0c2 100%);
                background:-webkit-linear-gradient(top, #ccc2a6 5%, #eae0c2 100%);
                background:-o-linear-gradient(top, #ccc2a6 5%, #eae0c2 100%);
                background:-ms-linear-gradient(top, #ccc2a6 5%, #eae0c2 100%);
                background:linear-gradient(to bottom, #ccc2a6 5%, #eae0c2 100%);
                filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ccc2a6', endColorstr='#eae0c2',GradientType=0);
                background-color:#ccc2a6;
            }
            #sub:active {
                position:relative;
                top:1px;
            }


            h1 {
                font-size: 400%;
                font-family:Showcard Gothic ;
                color: white;

            }
            h3 {
                font-family: Ariel;
                font-size: 100%;
                
           
            }



        </style>
    </head>
    <body style="background-image: url('ve.jpg')">

    


    <center>
        <BR>
        <BR>
        <BR>
        <BR>
        <BR>
        <BR>
        <BR>
        <BR>
        <h1 class="h1">FOOTBALL STATS</h1>
        <form  name="Name Input Form" action="response.jsp">
            <b>
                TEAM1  :&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <select>
                    <option value="" disabled="disabled" selected="selected">-select-</option>
                    <option value="1">Leceister City</option>
                    <option value="2">Everton</option>
                    <option value="3">Manchester United</option>
                    <option value="4">West Ham United</option>
                    <option value="5">Arsenal</option>
                    <option value="6">Chelsea</option>
                    <option value="7">Liverpool</option>
                    <option value="8">Tottenham Hotspur</option>
                    <option value="9">Manchester City</option>
                    <option value="10">Newcastle United</option>
                    <option value="11">Sunderland</option>
                    <option value="12">Stoke City </option>
                    <option value="13">Bournemouth</option>
                    <option value="14">Burnley </option>
                    <option value="15">Crystal Palace</option>
                    <option value="16">Hull City</option>
                    <option value="17">Middlesbrough</option>
                    <option value="18">Southampton</option>
                    <option value="19">Swansea City</option>
                    <option value="20">Watford </option>
                    <option value="21">West Bromwich Albion</option>
                </select> <br><br>

                <b>
                    TEAM2  :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <select>
                        <option value="" disabled="disabled" selected="selected" >-select-</option>
                        <option value="1">Leceister City</option>
                        <option value="2">Everton</option>
                        <option value="3">Manchester United</option>
                        <option value="4">West Ham United</option>
                        <option value="5">Arsenal</option>
                        <option value="6">Chelsea</option>
                        <option value="7">Liverpool</option>
                        <option value="8">Tottenham Hotspur</option>
                        <option value="9">Manchester City</option>
                        <option value="10">Newcastle United</option>
                        <option value="11">Sunderland</option>
                        <option value="12">Stoke City </option>
                        <option value="13">Bournemouth</option>
                        <option value="14">Burnley </option>
                        <option value="15">Crystal Palace</option>
                        <option value="16">Hull City</option>
                        <option value="17">Middlesbrough</option>
                        <option value="18">Southampton</option>
                        <option value="19">Swansea City</option>
                        <option value="20">Watford </option>
                        <option value="21">West Bromwich Albion</option>
                    </select> <br><br>

                    <b>
                        VENUE  :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <select>
                            <option value="" disabled="disabled" selected="selected" >-select-</option>
                            <option value="1">Anfield</option>
                            <option value="2">Bet365 Stadium</option>
                            <option value="3">Bloomfield Road</option>
                            <option value="4">Boleyn Ground</option>
                            <option value="5">Boundary Park</option>
                            <option value="6">Bramall Lane</option>
                            <option value="7">Cardiff City Stadium</option>
                            <option value="8">Carrow Road</option>
                            <option value="9">City Ground</option>
                            <option value="10">County Ground</option>
                            <option value="11">Craven Cottage</option>
                            <option value="12">Dean Court</option>
                            <option value="13">DW Stadium</option>
                            <option value="14">Elland Road</option>
                            <option value="15">Emirates Stadium</option>
                            <option value="16">Etihad Stadium</option>
                            <option value="17">Ewood Park</option>
                            <option value="18">Fratton Park</option>
                            <option value="19">Goodison Park</option>
                            <option value="20">The Hawthorns</option>
                            <option value="21">Hillsborough Stadium</option>
                            <option value="22">KCOM Stadium</option>
                            <option value="23">King Power Stadium</option>
                            <option value="24">Liberty Stadium</option>
                            <option value="25">Loftus Road</option>
                            <option value="26">London Stadium</option>
                            <option value="27">Macron Stadium</option>
                            <option value="28">Madejski Stadium</option>
                            <option value="29">Molineux Stadium</option>
                            <option value="30">Oakwell </option>
                            <option value="31">Old Trafford</option>
                            <option value="32">Portman Road</option>
                            <option value="33">Pride Park Stadium</option>
                            <option value="34">Riverside Stadium</option>
                            <option value="35">St James' Park</option>
                            <option value="36">St Andrew's </option>
                            <option value="37">St Mary's Stadium</option>
                            <option value="38">Selhurst Park</option>
                            <option value="39">Stadium of Light</option>
                            <option value="40">Stamford Bridge</option>
                            <option value="41">Turf Moor</option>
                            <option value="42">The Valley</option>
                            <option value="43">Valley Parade</option>
                            <option value="44">Vicarage Road</option>
                            <option value="45">Villa Park</option>
                            <option value="46">White H. Lane Stadium</option>
                        </select> <br><br>

                        <input id='sub' type="submit" value="PREDICT" name="PREDICT">
                        <br></b></b></b>
                        <h3>
                            <font color="white">
                            Administrator?
                            </font> 
                            <A href = "Login.jsp">Login</A>
                       </h3>
        </form>
    </center>
</body>
</html>
