echo "Restoring dvwa..."
vagrant snapshot restore dvwa dvwa_1
echo "Restoring pwnme..."
vagrant snapshot restore pwnme pwnme_1
echo "Restoring ubuntuovf..."
vagrant snapshot restore ubuntuovf ubuntuovf_1
echo "Restoring ms3win..."
vagrant snapshot restore ms3win ms3win_1
echo "Restoring ms3nix..."
vagrant snapshot restore ms3nix ms3nix_1
echo "Restoring webmaster..."
vagrant snapshot restore webmaster webmaster_1
echo "Restoring moo..."
vagrant snapshot restore moo moo_1
echo "All restores complete, see error messages above if any issues occurred."
