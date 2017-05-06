#!/bin/bash
rsync -Pz voteit@amnesty.voteit.se:~/srv/amnesty_buildout/var/Data.fs var/Data.fs
rsync -Pzr voteit@amnesty.voteit.se:~/srv/amnesty_buildout/var/blob var/.
