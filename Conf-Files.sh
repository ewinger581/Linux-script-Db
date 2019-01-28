#!/bin/sh

#Password lockout Policy
su perl -pi -e 's/^PASS_MAX_DAYS.*/PASS_MAX_DAYS   90/g' /etc/login.defs
su perl -pi -e 's/^PASS_MIN_DAYS.*/PASS_MIN_DAYS   10/g' /etc/login.defs
su perl -pi -e 's/^PASS_WARN_AGE.*/PASS_WARN_AGE   7/g' /etc/login.defs
su sed -i '/^PASS_MAX_DAYS/ c\PASS_MAX_DAYS   90' /etc/login.defs
su sed -i '/^PASS_MIN_DAYS/ c\PASS_MIN_DAYS   10'  /etc/login.defs
su sed -i '/^PASS_WARN_AGE/ c\PASS_WARN_AGE   7' /etc/login.defs


#Pam
su sed -i '1 s/^/auth optional pam_tally.so deny=5 unlock_time=900 onerr=fail audit even_deny_root_account silent\n/' /etc/pam.d/common-auth

#Guest account
#echo "disabling guest account"
#cp /etc/lightdm/lightdm.conf /etc/lightdm/lightdm.conf.old
echo "allow-guest=false" >> /etc/lightdm/lightdm.conf

