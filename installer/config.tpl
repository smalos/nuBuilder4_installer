<?php

    $nuConfigDBHost                 = "<DB_HOST>";  				// Database host, eg. localhost
    $nuConfigDBName                 = "<DB_NAME>";   				// Name of the database to be used, e.g. nubuilder4
    $nuConfigDBUser                 = "<DB_USER>";	    			// User name for access to database, e.g. root
    $nuConfigDBPassword             = "<DB_PASSWORD>";				// Password for access to database. Default: No password
    $nuConfigDBGlobeadminUsername   = "<GLOBEADMIN_USERNAME>";      // globeadmin username, e.g. globeadmin
    $nuConfigDBGlobeadminPassword   = "<GLOBEADMIN_PASSWORD>";      // globeadmin password, e.g. nu
    $nuConfigTitle                  = "nuBuilder4";
    $nuConfigIsDemo                 = false;
	$nuConfigTimeOut             	= 1440;
	
  /*$nuWelcomeBodyInnerHTML			= " 
	
	
			<div id='outer' style='width:100%'>

				<div id='login' class='nuLogin'>
					<table>
						<tr>
							<td align='center' style='padding:0px 0px 0px 33px; text-align:center;'>
							<img src='graphics/logo.png'><br><br>
							</td>
						</tr>
						<tr>
							<td><div style='width:90px'>Username</div><input class='nuLoginInput' id='nuusername'/><br><br></td>
						</tr>
						<tr>
							<td><div style='width:90px'>Password</div><input class='nuLoginInput' id='nupassword' type='password'  onkeypress='nuSubmit(event)'/><br></td>
						</tr>
						<tr>
							<td style='text-align:center' colspan='2'><br><br>
								<input id='submit' type='button' class='nuButton' onclick='nuLoginRequest()' value='Log in'/>
							</td>
						</tr>
					</table>
				</div>
				
			</div>
				
				
									";

*/
									
    if(array_key_exists('REQUEST_URI', $_SERVER)){
        if(strpos($_SERVER['REQUEST_URI'], basename(__FILE__)) !== false){
            header('HTTP/1.0 404 Not Found', true, 404);
            die();
        }
    }

?>
