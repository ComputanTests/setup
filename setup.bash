wget https://wordpress.org/latest.zip

unzip latest.zip

mv -v wordpress/wp-content/plugins ./wp-content/

rm -rfv wordpress/wp-content

mv wordpress/* ./

rmdir wordpress

rm latest.zip
