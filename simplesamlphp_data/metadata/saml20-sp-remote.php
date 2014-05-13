<?php
/**
 * SAML 2.0 remote SP metadata for simpleSAMLphp.
 *
 * See: http://simplesamlphp.org/docs/trunk/simplesamlphp-reference-sp-remote
 */
$metadata['https://engine.demo.openconext.org/authentication/sp/metadata'] = array (
  'AssertionConsumerService' =>  'https://engine.demo.openconext.org/authentication/sp/consume-assertion',
  'authproc' => array(
    /* add the 'urn' prefix to all supported attributes (if available from authentication source) */
    90 => array(
      'class' => 'core:AttributeMap',
      'uid'                    => 'urn:mace:dir:attribute-def:uid',
      'sn'                     => 'urn:mace:dir:attribute-def:sn',
      'givenName'              => 'urn:mace:dir:attribute-def:givenName',
      'cn'                     => 'urn:mace:dir:attribute-def:cn',
      'displayName'            => 'urn:mace:dir:attribute-def:displayName',
      'mail'                   => 'urn:mace:dir:attribute-def:mail',
      'eduPersonPrincipalName' => 'urn:mace:dir:attribute-def:eduPersonPrincipalName',
      'eduPersonEntitlement'   => 'urn:mace:dir:attribute-def:eduPersonEntitlement',
      'eduPersonAffiliation'   => 'urn:mace:dir:attribute-def:eduPersonAffiliation',
      'schacHomeOrganization'  => 'urn:mace:terena.org:attribute-def:schacHomeOrganization',
    ),
  ),
);


?>
