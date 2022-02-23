
;; Defined Parameters:

;; Contact Sets:

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
(sde:set-window-position 140 17)
(sde:set-window-size 1438 666)
(sde:set-window-style "Windows")
(sde:set-background-color 0 127 178 204 204 204)
(sde:scmwin-set-prefs "Nimbus Sans L" "Bold" 8 227 )
