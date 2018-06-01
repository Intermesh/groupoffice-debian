<?php

return [
		"general" => [
				
				// Where group-office stores files
				"dataPath" => "/var/lib/groupoffice",
				
				// Temporary files path
				"tmpPath" => "/tmp/groupoffice",
				
				// Enable debugging mode
				"debug" => false,
		],
		"db" => [
				"dsn" => "mysql:host=_DBC_DBSERVER_;dbname=_DBC_DBNAME_",
				"username" => "_DBC_DBUSER_",
				"password" => "_DBC_DBPASS_"
		],
		"limits" => [
				
				//Limit the amount of users that may be created
				"userCount" => 0,
				
				// Limit the amount of files data the installation can use. Use 1G, 100MB etc. 
				"storageQuota" => 0,
				
				//Limit the modules. Use comma separated string "email,addressbook,users,modules,groups"
				"allowedModules" => ""
		]
];
