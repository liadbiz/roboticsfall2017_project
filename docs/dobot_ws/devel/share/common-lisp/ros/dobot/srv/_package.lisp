(cl:defpackage dobot-srv
  (:use )
  (:export
   "CLEARALLALARMSSTATE"
   "<CLEARALLALARMSSTATE-REQUEST>"
   "CLEARALLALARMSSTATE-REQUEST"
   "<CLEARALLALARMSSTATE-RESPONSE>"
   "CLEARALLALARMSSTATE-RESPONSE"
   "GETARCPARAMS"
   "<GETARCPARAMS-REQUEST>"
   "GETARCPARAMS-REQUEST"
   "<GETARCPARAMS-RESPONSE>"
   "GETARCPARAMS-RESPONSE"
   "GETALARMSSTATE"
   "<GETALARMSSTATE-REQUEST>"
   "GETALARMSSTATE-REQUEST"
   "<GETALARMSSTATE-RESPONSE>"
   "GETALARMSSTATE-RESPONSE"
   "GETCPCMD"
   "<GETCPCMD-REQUEST>"
   "GETCPCMD-REQUEST"
   "<GETCPCMD-RESPONSE>"
   "GETCPCMD-RESPONSE"
   "GETCPPARAMS"
   "<GETCPPARAMS-REQUEST>"
   "GETCPPARAMS-REQUEST"
   "<GETCPPARAMS-RESPONSE>"
   "GETCPPARAMS-RESPONSE"
   "GETDEVICENAME"
   "<GETDEVICENAME-REQUEST>"
   "GETDEVICENAME-REQUEST"
   "<GETDEVICENAME-RESPONSE>"
   "GETDEVICENAME-RESPONSE"
   "GETDEVICESN"
   "<GETDEVICESN-REQUEST>"
   "GETDEVICESN-REQUEST"
   "<GETDEVICESN-RESPONSE>"
   "GETDEVICESN-RESPONSE"
   "GETDEVICEVERSION"
   "<GETDEVICEVERSION-REQUEST>"
   "GETDEVICEVERSION-REQUEST"
   "<GETDEVICEVERSION-RESPONSE>"
   "GETDEVICEVERSION-RESPONSE"
   "GETENDEFFECTORGRIPPER"
   "<GETENDEFFECTORGRIPPER-REQUEST>"
   "GETENDEFFECTORGRIPPER-REQUEST"
   "<GETENDEFFECTORGRIPPER-RESPONSE>"
   "GETENDEFFECTORGRIPPER-RESPONSE"
   "GETENDEFFECTORLASER"
   "<GETENDEFFECTORLASER-REQUEST>"
   "GETENDEFFECTORLASER-REQUEST"
   "<GETENDEFFECTORLASER-RESPONSE>"
   "GETENDEFFECTORLASER-RESPONSE"
   "GETENDEFFECTORPARAMS"
   "<GETENDEFFECTORPARAMS-REQUEST>"
   "GETENDEFFECTORPARAMS-REQUEST"
   "<GETENDEFFECTORPARAMS-RESPONSE>"
   "GETENDEFFECTORPARAMS-RESPONSE"
   "GETENDEFFECTORSUCTIONCUP"
   "<GETENDEFFECTORSUCTIONCUP-REQUEST>"
   "GETENDEFFECTORSUCTIONCUP-REQUEST"
   "<GETENDEFFECTORSUCTIONCUP-RESPONSE>"
   "GETENDEFFECTORSUCTIONCUP-RESPONSE"
   "GETHOMEPARAMS"
   "<GETHOMEPARAMS-REQUEST>"
   "GETHOMEPARAMS-REQUEST"
   "<GETHOMEPARAMS-RESPONSE>"
   "GETHOMEPARAMS-RESPONSE"
   "GETIOADC"
   "<GETIOADC-REQUEST>"
   "GETIOADC-REQUEST"
   "<GETIOADC-RESPONSE>"
   "GETIOADC-RESPONSE"
   "GETIODI"
   "<GETIODI-REQUEST>"
   "GETIODI-REQUEST"
   "<GETIODI-RESPONSE>"
   "GETIODI-RESPONSE"
   "GETIODO"
   "<GETIODO-REQUEST>"
   "GETIODO-REQUEST"
   "<GETIODO-RESPONSE>"
   "GETIODO-RESPONSE"
   "GETIOMULTIPLEXING"
   "<GETIOMULTIPLEXING-REQUEST>"
   "GETIOMULTIPLEXING-REQUEST"
   "<GETIOMULTIPLEXING-RESPONSE>"
   "GETIOMULTIPLEXING-RESPONSE"
   "GETIOPWM"
   "<GETIOPWM-REQUEST>"
   "GETIOPWM-REQUEST"
   "<GETIOPWM-RESPONSE>"
   "GETIOPWM-RESPONSE"
   "GETJOGCOMMONPARAMS"
   "<GETJOGCOMMONPARAMS-REQUEST>"
   "GETJOGCOMMONPARAMS-REQUEST"
   "<GETJOGCOMMONPARAMS-RESPONSE>"
   "GETJOGCOMMONPARAMS-RESPONSE"
   "GETJOGCOORDINATEPARAMS"
   "<GETJOGCOORDINATEPARAMS-REQUEST>"
   "GETJOGCOORDINATEPARAMS-REQUEST"
   "<GETJOGCOORDINATEPARAMS-RESPONSE>"
   "GETJOGCOORDINATEPARAMS-RESPONSE"
   "GETJOGJOINTPARAMS"
   "<GETJOGJOINTPARAMS-REQUEST>"
   "GETJOGJOINTPARAMS-REQUEST"
   "<GETJOGJOINTPARAMS-RESPONSE>"
   "GETJOGJOINTPARAMS-RESPONSE"
   "GETPTPCOMMONPARAMS"
   "<GETPTPCOMMONPARAMS-REQUEST>"
   "GETPTPCOMMONPARAMS-REQUEST"
   "<GETPTPCOMMONPARAMS-RESPONSE>"
   "GETPTPCOMMONPARAMS-RESPONSE"
   "GETPTPCOORDINATEPARAMS"
   "<GETPTPCOORDINATEPARAMS-REQUEST>"
   "GETPTPCOORDINATEPARAMS-REQUEST"
   "<GETPTPCOORDINATEPARAMS-RESPONSE>"
   "GETPTPCOORDINATEPARAMS-RESPONSE"
   "GETPTPJOINTPARAMS"
   "<GETPTPJOINTPARAMS-REQUEST>"
   "GETPTPJOINTPARAMS-REQUEST"
   "<GETPTPJOINTPARAMS-RESPONSE>"
   "GETPTPJOINTPARAMS-RESPONSE"
   "GETPTPJUMPPARAMS"
   "<GETPTPJUMPPARAMS-REQUEST>"
   "GETPTPJUMPPARAMS-REQUEST"
   "<GETPTPJUMPPARAMS-RESPONSE>"
   "GETPTPJUMPPARAMS-RESPONSE"
   "GETPOSE"
   "<GETPOSE-REQUEST>"
   "GETPOSE-REQUEST"
   "<GETPOSE-RESPONSE>"
   "GETPOSE-RESPONSE"
   "SETARCCMD"
   "<SETARCCMD-REQUEST>"
   "SETARCCMD-REQUEST"
   "<SETARCCMD-RESPONSE>"
   "SETARCCMD-RESPONSE"
   "SETARCPARAMS"
   "<SETARCPARAMS-REQUEST>"
   "SETARCPARAMS-REQUEST"
   "<SETARCPARAMS-RESPONSE>"
   "SETARCPARAMS-RESPONSE"
   "SETCPCMD"
   "<SETCPCMD-REQUEST>"
   "SETCPCMD-REQUEST"
   "<SETCPCMD-RESPONSE>"
   "SETCPCMD-RESPONSE"
   "SETCPPARAMS"
   "<SETCPPARAMS-REQUEST>"
   "SETCPPARAMS-REQUEST"
   "<SETCPPARAMS-RESPONSE>"
   "SETCPPARAMS-RESPONSE"
   "SETCMDTIMEOUT"
   "<SETCMDTIMEOUT-REQUEST>"
   "SETCMDTIMEOUT-REQUEST"
   "<SETCMDTIMEOUT-RESPONSE>"
   "SETCMDTIMEOUT-RESPONSE"
   "SETDEVICENAME"
   "<SETDEVICENAME-REQUEST>"
   "SETDEVICENAME-REQUEST"
   "<SETDEVICENAME-RESPONSE>"
   "SETDEVICENAME-RESPONSE"
   "SETEMOTOR"
   "<SETEMOTOR-REQUEST>"
   "SETEMOTOR-REQUEST"
   "<SETEMOTOR-RESPONSE>"
   "SETEMOTOR-RESPONSE"
   "SETENDEFFECTORGRIPPER"
   "<SETENDEFFECTORGRIPPER-REQUEST>"
   "SETENDEFFECTORGRIPPER-REQUEST"
   "<SETENDEFFECTORGRIPPER-RESPONSE>"
   "SETENDEFFECTORGRIPPER-RESPONSE"
   "SETENDEFFECTORLASER"
   "<SETENDEFFECTORLASER-REQUEST>"
   "SETENDEFFECTORLASER-REQUEST"
   "<SETENDEFFECTORLASER-RESPONSE>"
   "SETENDEFFECTORLASER-RESPONSE"
   "SETENDEFFECTORPARAMS"
   "<SETENDEFFECTORPARAMS-REQUEST>"
   "SETENDEFFECTORPARAMS-REQUEST"
   "<SETENDEFFECTORPARAMS-RESPONSE>"
   "SETENDEFFECTORPARAMS-RESPONSE"
   "SETENDEFFECTORSUCTIONCUP"
   "<SETENDEFFECTORSUCTIONCUP-REQUEST>"
   "SETENDEFFECTORSUCTIONCUP-REQUEST"
   "<SETENDEFFECTORSUCTIONCUP-RESPONSE>"
   "SETENDEFFECTORSUCTIONCUP-RESPONSE"
   "SETHOMECMD"
   "<SETHOMECMD-REQUEST>"
   "SETHOMECMD-REQUEST"
   "<SETHOMECMD-RESPONSE>"
   "SETHOMECMD-RESPONSE"
   "SETHOMEPARAMS"
   "<SETHOMEPARAMS-REQUEST>"
   "SETHOMEPARAMS-REQUEST"
   "<SETHOMEPARAMS-RESPONSE>"
   "SETHOMEPARAMS-RESPONSE"
   "SETIODO"
   "<SETIODO-REQUEST>"
   "SETIODO-REQUEST"
   "<SETIODO-RESPONSE>"
   "SETIODO-RESPONSE"
   "SETIOMULTIPLEXING"
   "<SETIOMULTIPLEXING-REQUEST>"
   "SETIOMULTIPLEXING-REQUEST"
   "<SETIOMULTIPLEXING-RESPONSE>"
   "SETIOMULTIPLEXING-RESPONSE"
   "SETIOPWM"
   "<SETIOPWM-REQUEST>"
   "SETIOPWM-REQUEST"
   "<SETIOPWM-RESPONSE>"
   "SETIOPWM-RESPONSE"
   "SETJOGCMD"
   "<SETJOGCMD-REQUEST>"
   "SETJOGCMD-REQUEST"
   "<SETJOGCMD-RESPONSE>"
   "SETJOGCMD-RESPONSE"
   "SETJOGCOMMONPARAMS"
   "<SETJOGCOMMONPARAMS-REQUEST>"
   "SETJOGCOMMONPARAMS-REQUEST"
   "<SETJOGCOMMONPARAMS-RESPONSE>"
   "SETJOGCOMMONPARAMS-RESPONSE"
   "SETJOGCOORDINATEPARAMS"
   "<SETJOGCOORDINATEPARAMS-REQUEST>"
   "SETJOGCOORDINATEPARAMS-REQUEST"
   "<SETJOGCOORDINATEPARAMS-RESPONSE>"
   "SETJOGCOORDINATEPARAMS-RESPONSE"
   "SETJOGJOINTPARAMS"
   "<SETJOGJOINTPARAMS-REQUEST>"
   "SETJOGJOINTPARAMS-REQUEST"
   "<SETJOGJOINTPARAMS-RESPONSE>"
   "SETJOGJOINTPARAMS-RESPONSE"
   "SETPTPCMD"
   "<SETPTPCMD-REQUEST>"
   "SETPTPCMD-REQUEST"
   "<SETPTPCMD-RESPONSE>"
   "SETPTPCMD-RESPONSE"
   "SETPTPCOMMONPARAMS"
   "<SETPTPCOMMONPARAMS-REQUEST>"
   "SETPTPCOMMONPARAMS-REQUEST"
   "<SETPTPCOMMONPARAMS-RESPONSE>"
   "SETPTPCOMMONPARAMS-RESPONSE"
   "SETPTPCOORDINATEPARAMS"
   "<SETPTPCOORDINATEPARAMS-REQUEST>"
   "SETPTPCOORDINATEPARAMS-REQUEST"
   "<SETPTPCOORDINATEPARAMS-RESPONSE>"
   "SETPTPCOORDINATEPARAMS-RESPONSE"
   "SETPTPJOINTPARAMS"
   "<SETPTPJOINTPARAMS-REQUEST>"
   "SETPTPJOINTPARAMS-REQUEST"
   "<SETPTPJOINTPARAMS-RESPONSE>"
   "SETPTPJOINTPARAMS-RESPONSE"
   "SETPTPJUMPPARAMS"
   "<SETPTPJUMPPARAMS-REQUEST>"
   "SETPTPJUMPPARAMS-REQUEST"
   "<SETPTPJUMPPARAMS-RESPONSE>"
   "SETPTPJUMPPARAMS-RESPONSE"
   "SETQUEUEDCMDCLEAR"
   "<SETQUEUEDCMDCLEAR-REQUEST>"
   "SETQUEUEDCMDCLEAR-REQUEST"
   "<SETQUEUEDCMDCLEAR-RESPONSE>"
   "SETQUEUEDCMDCLEAR-RESPONSE"
   "SETQUEUEDCMDFORCESTOPEXEC"
   "<SETQUEUEDCMDFORCESTOPEXEC-REQUEST>"
   "SETQUEUEDCMDFORCESTOPEXEC-REQUEST"
   "<SETQUEUEDCMDFORCESTOPEXEC-RESPONSE>"
   "SETQUEUEDCMDFORCESTOPEXEC-RESPONSE"
   "SETQUEUEDCMDSTARTEXEC"
   "<SETQUEUEDCMDSTARTEXEC-REQUEST>"
   "SETQUEUEDCMDSTARTEXEC-REQUEST"
   "<SETQUEUEDCMDSTARTEXEC-RESPONSE>"
   "SETQUEUEDCMDSTARTEXEC-RESPONSE"
   "SETQUEUEDCMDSTOPEXEC"
   "<SETQUEUEDCMDSTOPEXEC-REQUEST>"
   "SETQUEUEDCMDSTOPEXEC-REQUEST"
   "<SETQUEUEDCMDSTOPEXEC-RESPONSE>"
   "SETQUEUEDCMDSTOPEXEC-RESPONSE"
   "SETTRIGCMD"
   "<SETTRIGCMD-REQUEST>"
   "SETTRIGCMD-REQUEST"
   "<SETTRIGCMD-RESPONSE>"
   "SETTRIGCMD-RESPONSE"
   "SETWAITCMD"
   "<SETWAITCMD-REQUEST>"
   "SETWAITCMD-REQUEST"
   "<SETWAITCMD-RESPONSE>"
   "SETWAITCMD-RESPONSE"
  ))

