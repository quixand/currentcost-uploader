# ================
# = User configs =
# ================
# Google power meter API user details and script configuration
# You can get your powermeter account details from 
# http://www.google.com/powermeter/settings > devices > show activation information

googleUserId => '2034823example03948', 
securityZone => '203482example3203948',
meterDeviceId => 'currentcost.envi.MyEnvi',
AuthSubToken => 'fstRGSRgSg__example__-_S_Gfdsg',
logFile => '/home/username/currentcost/logs/',
PORT => '/dev/ttyUSB0', # linux serial port for the currentcost device
uploadInterval => '600', # should be at least 600 seconds, check API
logging => '1', #enable or disable output to log file, probably best to keep this enabled

