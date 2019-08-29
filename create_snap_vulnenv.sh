echo "Creating snapshot propane..."
vagrant snapshot save propane propane_1
echo "Creating snapshot dvwa..."
vagrant snapshot save dvwa dvwa_1
echo "Creating snapshot pwnme..."
vagrant snapshot save pwnme pwnme_1
echo "Creating snapshot ubuntuovf..."
vagrant snapshot save ubuntuovf ubuntuovf_1
echo "Creating snapshot  ms3win..."
vagrant snapshot save ms3win ms3win_1
echo "Creating snapshot  ms3nix..."
vagrant snapshot save ms3nix ms3nix_1
echo "Creating snapshot webmaster..."
vagrant snapshot save webmaster webmaster_1
echo "Creating snapshot moo..."
vagrant snapshot save moo moo_1
echo "All snapshots created, see error messages above if any issues occurred."
