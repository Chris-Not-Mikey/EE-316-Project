
;; Defined Parameters:

;; Contact Sets:
(sdegeo:define-contact-set "Drain_1" 4 (color:rgb 1 1 0 )"||" )
(sdegeo:define-contact-set "Source_1" 4 (color:rgb 0 1 1 )"//" )
(sdegeo:define-contact-set "Drain_2" 4 (color:rgb 1 1 1 )"==" )
(sdegeo:define-contact-set "Source_2" 4 (color:rgb 0 0 1 )"::" )
(sdegeo:define-contact-set "Gate" 4 (color:rgb 1 0 0 )"##" )
(sdegeo:define-contact-set "Body" 4 (color:rgb 0 1 0 )"[] []" )

;; Work Planes:
(sde:workplanes-init-scm-binding)

;; Defined ACIS Refinements:
(sde:refinement-init-scm-binding)

;; Reference/Evaluation Windows:
(sdedr:define-refeval-window "Refwin_1" "Cuboid" (position 0 -0.068 -0.028) (position 0.039 0 0))
(sdedr:define-refeval-window "Refwin_2" "Cuboid" (position 0 -0.068 0.028) (position 0.039 0 0.056))
(sdedr:define-refeval-window "Refwin_3" "Cuboid" (position 0.056 -0.068 0.028) (position 0.095 0 0.056))
(sdedr:define-refeval-window "Refwin_4" "Cuboid" (position 0.056 -0.068 -0.028) (position 0.095 0 0))

;; Restore GUI session parameters:
(sde:set-window-position 0 17)
(sde:set-window-size 1438 666)
(sde:set-window-style "Windows")
(sde:set-background-color 0 127 178 204 204 204)
(sde:scmwin-set-prefs "Nimbus Sans L" "Bold" 8 227 )
