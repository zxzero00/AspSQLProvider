#!/bin/sh
mono Tools/NAnt/NAnt.exe package -buildfile:AspSQLProvider.build -D:CCNetLabel=0.0.0.0 -nologo -logfile:nant-build-package.log
