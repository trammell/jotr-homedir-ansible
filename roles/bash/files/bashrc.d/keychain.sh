#!/bin/bash

# Re-use ssh-agent and/or gpg-agent between logins:
#   * http://www.funtoo.org/Keychain
#   * http://www.cyberciti.biz/faq/ssh-passwordless-login-with-keychain-for-scripts/

eval $(keychain --agents gpg,ssh --eval --quiet tram0004 tram0004-oit)
