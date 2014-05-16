OpenConext Dummy-IdP
============================================================================
Note: the installscript is written for OpenConext_v57, will be updated later.

1. git clone this repo

2. put MySQL root password in file 'pass.conf' and save the file

3. run install_idp.sh script, afterwards you may delete this folder, make sure to always delete pass.conf!

4. login to serviceregistry as admin (via Mujina IdP)

5. look for Dummy-IdP entry in the IdP list, named as:
   https://dummyidp.demo.openconext.org/simplesaml/saml2/idp/metadata.php

6. open the entry and open the import tab, copy the URL mentioned above and click 'Get Metadata'

7. Metadata will be fetched into service registry, click apply, and in the overview click save.

