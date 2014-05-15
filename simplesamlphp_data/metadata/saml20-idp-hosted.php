<?php
/**
 * SAML 2.0 IdP configuration for simpleSAMLphp.
 *
 * 
 */

$metadata['__DYNAMIC:1__'] = array(
	/*
	 * The hostname of the server (VHOST) that will use this SAML entity.
	 *
	 * Can be '__DEFAULT__', to use this entry by default.
	 */
	'host' => '__DEFAULT__',

	/* X.509 key and certificate. Relative to the cert directory. */
	'privatekey' => 'server.pem',
	'certificate' => 'server.crt',

	/*
	 * Authentication source to use. Must be one that is configured in
	 * 'config/authsources.php'.
	 */
	'auth' => 'sql_users',

	/* Uncomment the following to use the uri NameFormat on attributes. */
	/*
	'attributes.NameFormat' => 'urn:oasis:names:tc:SAML:2.0:attrname-format:uri',
	'authproc' => array(
		// Convert LDAP names to oids.
		100 => array('class' => 'core:AttributeMap', 'name2oid'),
	),
	*/
	  'certData' => 'MIICgTCCAeoCCQCbOlrWDdX7FTANBgkqhkiG9w0BAQUFADCBhDELMAkGA1UEBhMCTk8xGDAWBgNVBAgTD0FuZHJlYXMgU29sYmVyZzEMMAoGA1UEBxMDRm9vMRAwDgYDVQQKEwdVTklORVRUMRgwFgYDVQQDEw9mZWlkZS5lcmxhbmcubm8xITAfBgkqhkiG9w0BCQEWEmFuZHJlYXNAdW5pbmV0dC5ubzAeFw0wNzA2MTUxMjAxMzVaFw0wNzA4MTQxMjAxMzVaMIGEMQswCQYDVQQGEwJOTzEYMBYGA1UECBMPQW5kcmVhcyBTb2xiZXJnMQwwCgYDVQQHEwNGb28xEDAOBgNVBAoTB1VOSU5FVFQxGDAWBgNVBAMTD2ZlaWRlLmVybGFuZy5ubzEhMB8GCSqGSIb3DQEJARYSYW5kcmVhc0B1bmluZXR0Lm5vMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDivbhR7P516x/S3BqKxupQe0LONoliupiBOesCO3SHbDrl3+q9IbfnfmE04rNuMcPsIxB161TdDpIesLCn7c8aPHISKOtPlAeTZSnb8QAu7aRjZq3+PbrP5uW3TcfCGPtKTytHOge/OlJbo078dVhXQ14d1EDwXJW1rRXuUt4C8QIDAQABMA0GCSqGSIb3DQEBBQUAA4GBACDVfp86HObqY+e8BUoWQ9+VMQx1ASDohBjwOsg2WykUqRXF+dLfcUH9dWR63CtZIKFDbStNomPnQz7nbK+onygwBspVEbnHuUihZq3ZUdmumQqCw4Uvs/1Uvq3orOo/WJVhTyvLgFVK2QarQ4/67OZfHd7R+POBXhophSMv1ZOo',
	  'redirect.sign' => false,
	  'entityid' => 'https://dummyidp.demo.openconext.org/simplesaml/saml2/idp/metadata.php',
	  'metadata-set' => 'saml20-idp-remote',
	  'NameIDFormat' => 'urn:oasis:names:tc:SAML:2.0:nameid-format:transient',
	  'eid' => '100',  

	  'OrganizationURL' => 
	  array (
	    'en' => 'https://dummyidp.demo.openconext.org',
	  ),
	  'OrganizationName' => 
	  array (
	    'en' => 'Dummy Organization',
	  ),
	  'OrganizationDisplayName' => 
	  array (
	    'en' => 'Dummy Organization',
	  ),

	'ContactPerson' => 
	  array (
	    2 => 
	    array (
	      'surName' => 'test',
	      'givenName' => 'test',
	      'emailAddress' => 'technician@dummyidp.demo.openconext.org',
	      'contactType' => 'technical',
	    ),
	    1 => 
	    array (
	      'surName' => 'test',
	      'givenName' => 'test',
	      'emailAddress' => 'technician@dummyidp.demo.openconext.org',
	      'contactType' => 'technical',
	    ),
	    0 => 
	    array (
	      'surName' => 'IdP Technician',
	      'givenName' => 'Dummy',
	      'emailAddress' => 'technician@dummyidp.demo.openconext.org',
	      'contactType' => 'technical',
	    ),
	  ),

	  /* This metadata needs to be placed in (this) correct order, otherwise it wont be imported in service registry! */
	  'UIInfo' => array(
	  'DisplayName' => array(
		'en' => 'Dummy IdP',
		 'nl' => 'Dummy IdP',
	     ),
	     'Description' => array(
		 'en' => 'Test IdP that contains Dummy users, ideal for test purposes',
	     ),
	     'Keywords' => array(
		 'en' => array('dummy','idp','opencxxonext'),
		 'nl' => array('dummy','idp','openconext'),
	     ),
	     'Logo' => array(
		 array(
		     'url'    => 'https://static.demo.openconext.org/media/dummy-idp-logo.jpg',
		     'height' => 60,
		     'width'  => 120,
		 ),
	     ),


),

);
