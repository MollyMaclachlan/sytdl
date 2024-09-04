# INSTALLER FOR SYTDL

# This program is in the public domain.
# It is provided "as is", with no warranty.
# See LICENSE for details.

echo "Installing sytdl..."

echo "Copying functions to /.local/share/..."

cp -r share/sytdl /home/$USER/.local/share

echo "Copying binary to /.local/bin/..."

cp -r bin/sytdl /home/$USER/.local/bin

echo "Installation complete. Run \"sytdl -h\" for documentation."
