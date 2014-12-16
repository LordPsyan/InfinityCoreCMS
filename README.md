InfinityCoreCMS
===============

phpbb based cms for wow private servers.
More information can be found at http://www.infinitycore.org

* Original CMS by InfinityCoreCMS
* Modified specifically for WoW by Lord Psyan
* copyright (c) 2014 InfinityCoreCMS and 2014 InfinityCoreCMS
* license http://opensource.org/licenses/gpl-license.php GNU Public License

INSTALL
===============

Simple install instructions. 

Step 1: Create a blank database.

Step 2: chmod the following folders (and everything inside them) to 777

../backup
../cache
../cache/cms
../cache/forums
../cache/posts
../cache/sql
../cache/topics
../cache/uploads
../cache/users
../downloads
../files
../files/album
../files/album/cache
../files/album/med_cache
../files/album/users
../files/album/wm_cache
../files/images
../files/screenshots
../files/thumbs
../files/thumbs/s
../images/avatars
../logs

It is recommended to chmod the following files to 666 (for secruity reasons)

../logs/logfile_attempt_counter.txt
../logs/logfile_blocklist.txt
../logs/logfile_debug_mode.txt
../logs/logfile_malformed_logins.txt
../logs/logfile_spammer.txt
../logs/logfile_worms.txt


Step 3: point your browser to your site (example: www.yoursite.com/InfinityCoreCMS/)

It will give you a warning about no config.php. this is ok. Just click "Click here to install InfinityCoreCMS"