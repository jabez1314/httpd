dnl modules enabled in this directory by default

dnl APACHE_MODULE(name, helptext[, objects[, structname[, default[, config]]]])

APACHE_MODPATH_INIT(loggers)
	
APACHE_MODULE(log_config, logging configuration, , , yes)
APACHE_MODULE(log_forensic, forensic logging)

APACHE_MODULE(logio, input and output logging, , , most)

APACHE_MODPATH_FINISH
