echo "Deleting snapshot propane..."
vagrant snapshot delete propane propane_1
echo "Deleting snapshot dvwa..."
vagrant snapshot delete dvwa dvwa_1
echo "Deleting snapshot pwnme..."
vagrant snapshot delete pwnme pwnme_1
echo "Deleting snapshot ubuntuovf..."
vagrant snapshot delete ubuntuovf ubuntuovf_1
echo "Deleting snapshot ms3win..."
vagrant snapshot delete ms3win ms3win_1
echo "Deleting snapshot  ms3nix..."
vagrant snapshot delete ms3nix ms3nix_1
echo "Deleting snapshot webmaster..."
vagrant snapshot delete webmaster webmaster_1
echo "Deleting snapshot moo..."
vagrant snapshot delete moo moo_1
echo "All deletions complete, see error messages above if any issues occurred."
