<?php

$config = array(

	// This is a authentication source which handles admin authentication.
	'admin' => array(
		// The default is to use core:AdminPassword, but it can be replaced with
		// any authentication source.

		'core:AdminPassword',
	),

	
	'sql_users' => array(
		'sqlauth:SQL',
		'dsn' => 'mysql:host=localhost;port=3306;dbname=dummyidp',
		'username' => 'sqlauth_user',
		'password' => 'diyp@ssw0rd',
		'query' => "SELECT uid,givenName,sn,cn, mail,displayName,schacHomeOrganization, CONCAT(uid, '@', schacHomeOrganization) as eduPersonPrincipalName,eduPersonEntitlement,eduPersonAffiliation,isMemberOf 
                            FROM users WHERE uid = :username AND password = :password",
	),
);

?>
