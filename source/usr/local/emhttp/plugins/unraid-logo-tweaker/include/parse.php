<?php
// Variables for convenience
$name = "unraid-logo-tweaker";
$pluginDir = "/boot/config/plugins/" . $name;

// Confirm that the plugin config file exists on the boot flash drive
if (!file_exists($pluginDir . "/" . $name . ".cfg")) {
	exit("Configuration file not found. Please reinstall the plugin to create another.");
}

// Parse the config file to extract variables
$cfg = parse_ini_file($pluginDir . "/" . $name . ".cfg");
?>