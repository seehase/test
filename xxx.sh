 HEAD_VERSION=$( grep '$version = ' ZonPHP/inc/version_info.php )
 tmp=$( cut -d '"' -f 2 )
 echo tmp


grep '$version = ' ZonPHP/inc/version_info.php | cut -d '"' -f 2 