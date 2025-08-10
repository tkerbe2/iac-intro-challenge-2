#   _                       __                      _    __                     
#  | |                     / _|                    | |  / _|                    
#  | |_ ___ _ __ _ __ __ _| |_ ___  _ __ _ __ ___  | |_| |___   ____ _ _ __ ___ 
#  | __/ _ \ '__| '__/ _` |  _/ _ \| '__| '_ ` _ \ | __|  _\ \ / / _` | '__/ __|
#  | ||  __/ |  | | | (_| | || (_) | |  | | | | | || |_| |  \ V / (_| | |  \__ \
#   \__\___|_|  |_|  \__,_|_| \___/|_|  |_| |_| |_(_)__|_|   \_/ \__,_|_|  |___/
                                                                              
#=======================#
# Define Variables Here #
#=======================#


region        = "us-east-2"

env           = "dev"

org_name       = "tkdev"

instance_type = "t3.micro"

cidr_block    = "192.168.200.0/23"

region_codes = {
    us-east-1 = "ue1"
    us-east-2 = "ue2"
    us-west-1 = "uw1"
    us-west-2 = "uw2"
}

availability_zones = {
    0 = "us-east-1a"
    1 = "us-east-1b"
}

borrowed_bits = 5