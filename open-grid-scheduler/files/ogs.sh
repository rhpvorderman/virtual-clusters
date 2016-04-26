export SGE_ROOT=/nfs/ogs
export SGE_ARCH=linux-x64
export SGE_CHECK_INTERVAL=35 #The sge_shadowd daemon checks for changes to the heartbeat file at an interval defined by the SGE_CHECK_INTERVAL variable. This value must be greater than 30 seconds.
export SGE_GET_ACTIVE_INTERVAL=70 #When the SGE_GET_ACTIVE_INTERVAL has expired, the sge_shadowd daemon then takes over if the heartbeat file has still not been updated.
export SGE_DELAY_TIME=60 #This variable controls the interval in which sge_shadowd pauses if a takeover bid fails. This value is used only when there are multiple sge_shadowd instances that are contending to be the master
export TERM=xterm-256color
export PATH=/nfs/ogs/bin/${SGE_ARCH}:${PATH}
