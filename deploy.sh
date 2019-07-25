# Name of the folder containing our grav installation under localhost
SITE_NAME="grav"
SITE_HOST="localhost/$SITE_NAME"
# First we must test that the host (localhost) is reachable
echo "Testing localhost ..."
if  ! wget -q --spider localhost/grav ; then
    echo "HOST localhost/grav could not be reached, did you forget to start local server ?"
    exit 1
fi

# At this point it could be a good idea to clear the cache of your grav installation
# to make sure you have the latest version of the pages from the site.
# Doing something like this:
# cd ~/webroot/$SITE_NAME
# $ bin/grav clear-cache
# cd $OLDPWD # to go back to the repos directory

echo "Generating static files ..."
wget -mkEpnp $SITE_HOST

# CLean old files generated (we will overwrite everything)
rm -rf $SITE_NAME/
rm -f index.html

# Move new files to root
mv localhost/* . && rm -rf localhost
mv grav/* . && rm -rf grav

# Rename index.html to index.html
mv index.html index.html

echo "Static files generated"

echo "Post processing files ..."
# Fix index.html links (add so git grep knows what to work with)
git add -A
git grep -l 'index.html' | xargs sed -i 's/index.html/index.html/g'

# Fix anchor links
git grep -l 'href=' | xargs sed -i -r 's/href="#/href="#/g'

echo "Post processing completed"

# Commit changes and push
echo "Deploying to github pages"
git add -A
git commit -m "Update"
git push origin master
echo "Deployment to github pages completed!"