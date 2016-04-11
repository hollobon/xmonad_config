import XMonad
 
main = xmonad defaultConfig
         { modMask = mod4Mask
         , terminal = "urxvt +sb -bg black -fg white"
         }