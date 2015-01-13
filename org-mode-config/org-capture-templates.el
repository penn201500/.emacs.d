;; Capture Templates for TODO tasks
(setq org-capture-templates
 '(

   ;; Templates for the TASKS keyword sequence
   ("t" "Tasks")

   ;; TODO     (t) Todo template
   ("tt" "TODO      (t) Todo" entry (file "ref.org")
    "* TODO %?
  :LOGBOOK:  
  - State \"TODO\"       from \"\"           %U
  :END:
  CREATED: %U
  :PROPERTIES:
  :Via:
  :Note:
  :END:")

   ;; WAITING  (w) Waiting template
   ("tw" "WAITING   (w) Waiting" entry (file "ref.org")
    "* WAITING %?
  :LOGBOOK:  
  - State \"WAITING\"    from \"\"           %U
  :END:
  CREATED: %U
  :PROPERTIES:
  :Via:
  :Note:
  :END:")

   ;; CANCELLED(x) Cancelled template
   ("tx" "CANCELLED (x) Cancelled" entry (file "ref.org")
    "* CANCELLED %
  :LOGBOOK:  
  - State \"TODO\"       from \"\"           %U
  :END:
  CREATED: %U
  :PROPERTIES:
  :Via:
  :Note:
  :END:")

   ;; DELEGATED(e) Delegated template
   ("te" "DELEGATED (e) Delegated" entry (file "ref.org")
    "* DELEGATED %?
  :LOGBOOK:  
  - State \"DELEGATED\"  from \"\"           %U
  :END:
  CREATED: %U
  :PROPERTIES:
  :Via:
  :Note:
  :END:")

   ;; DONE     (d) Done template
   ("td" "DONE      (d) Done" entry (file "ref.org")
    "* DONE %?
  :LOGBOOK:  
  - State \"DONE\"       from \"\"           %U
  :END:
  CREATED: %U
  :PROPERTIES:
  :Via:
  :Note:
  :END:")

   ;; Templates for the POSSESSIONS keyword sequence
   ("p" "Possessions")

   ;; PURCHASE (p) Purchase template
   ("pp" "PURCHASE  (p) Purchase" entry (file "ref.org")
    "* PURCHASE %?
  :LOGBOOK:
  - State \"PURCHASE\"   from \"\"           %U
  :END:
  CREATED: %U
  :PROPERTIES:
  :Cost:
  :Paid:
  :Method:
  :Merchant:
  :Link:
  :Note:
  :END:")

   ;; PURCHASED(j) Purchased template
   ("pj" "PURCHASED (j) Purchased" entry (file "ref.org")
    "* PURCHASED %?
  :LOGBOOK:
  - State \"PURCHASED\"  from \"\"           %U
  :END:
  CREATED: %U
  :PROPERTIES:
  :Cost:
  :Paid:
  :Method:
  :Merchant:
  :Link:
  :Note:
  :END:")

   ;; TRANSIT  (u) Transit template
   ("pu" "TRANSIT   (u) Transit" entry (file "ref.org")
    "* TRANSIT %?
  :LOGBOOK:
  - State \"TRANSIT\"    from \"\"           %U
  :END:
  CREATED: %U
  :PROPERTIES:
  :Cost:
  :Paid:
  :Method:
  :Merchant:
  :Link:
  :Note:
  :END:")

   ;; SELL     (k) Sell template
   ("pk" "SELL      (k) Sell" entry (file "ref.org")
    "* SELL %?
  :LOGBOOK:
  - State \"SELL\"       from \"\"           %U
  :END:
  CREATED: %U
  :PROPERTIES:
  :Cost:
  :Paid:
  :Method:
  :Merchant:
  :Link:
  :Note:
  :END:")

   ;; LOANED   (n) Loaned template
   ("pj" "LOANED    (n) Loaned" entry (file "ref.org")
    "* LOANED %?
  :LOGBOOK:
  - State \"LOANED\"     from \"\"           %U
  :END:
  CREATED: %U
  :PROPERTIES:
  :Cost:
  :Paid:
  :Method:
  :Merchant:
  :Link:
  :Note:
  :END:")

   ;; UNWANTED (j) Unwanted template
   ("pa" "UNWANTED  (a) Unwanted" entry (file "ref.org")
    "* UNWANTED %?
  :LOGBOOK:
  - State \"UNWANTED\"   from \"\"           %U
  :END:
  CREATED: %U
  :PROPERTIES:
  :Cost:
  :Paid:
  :Method:
  :Merchant:
  :Link:
  :Note:
  :END:")

   ;; OWN      (o) Own template
   ("po" "OWN       (o) Own" entry (file "ref.org")
    "* OWN %?
  :LOGBOOK:
  - State \"OWN\"        from \"\"           %U
  :END:
  CREATED: %U
  :PROPERTIES:
  :Cost:
  :Paid:
  :Method:
  :Merchant:
  :Link:
  :Note:
  :END:")

   ;; GIFTED   (g) Gifted template
   ("pg" "GIFTED    (g) Gifted" entry (file "ref.org")
    "* GIFTED %?
  :LOGBOOK:
  - State \"GIFTED\"     from \"\"           %U
  :END:
  CREATED: %U
  :PROPERTIES:
  :Cost:
  :Paid:
  :Method:
  :Merchant:
  :Link:
  :Note:
  :END:")

   ;; SOLD     (k) Sold template
   ("pc" "SOLD      (c) Sold" entry (file "ref.org")
    "* SOLD %?
  :LOGBOOK:
  - State \"SOLD\"       from \"\"           %U
  :END:
  CREATED: %U
  :PROPERTIES:
  :Cost:
  :Paid:
  :Method:
  :Merchant:
  :Link:
  :Note:
  :END:")

   ;; DISCARDED(q) Purchased template
   ("pq" "DISCARDED (q) Purchased" entry (file "ref.org")
    "* DISCARDED %?
  :LOGBOOK:
  - State \"DISCARDED\"  from \"\"           %U
  :END:
  CREATED: %U
  :PROPERTIES:
  :Cost:
  :Paid:
  :Method:
  :Merchant:
  :Link:
  :Note:
  :END:")

   ;; Templates for the MULTIMEDIA keyword sequence
   ("m" "Multimedia")

   ;; CONSUME  (r) Consume template
   ("mr" "CONSUME   (r) Consume org-protocol" entry (file "ref.org")
    "* CONSUME [[%:link][%:created]]
  :LOGBOOK:
  - State \"CONSUME\"    from \"\"           %U
  :END:
  CREATED: %U
  :PROPERTIES:
  :Creator:  %:creator
  :Created:  %:created
  :Source:   %:source
  :Via:      %:via
  :Link:     %:link
  :Date:     %:date
  :Note:     %:note
  :END:%:quote")

   ;; SUBSCRIBE(r) Subscribe template
   ("mb" "SUBSCRIBE (b) Subscribe org-protocol" entry (file "ref.org")
    "* SUBSCRIBE [[%:link][%:created]]
  :LOGBOOK:
  - State \"SUBSCRIBE\"  from \"\"           %U
  :END:
  CREATED: %U
  :PROPERTIES:
  :Creator:  %:creator
  :Created:  %:created
  :Source:   %:source
  :Via:      %:via
  :Link:     %:link
  :Date:     %:date
  :Note:     %:note
  :END:%:quote")

   ;; SHARE    (s) Share template
   ("ms" "SHARE     (s) Share org-protocol" entry (file "ref.org")
    "* SHARE [[%:link][%:created]]
  :LOGBOOK:
  - State \"SHARE\"      from \"\"           %U
  :END:
  CREATED: %U
  :PROPERTIES:
  :Creator:  %:creator
  :Created:  %:created
  :Source:   %:source
  :Via:      %:via
  :Link:     %:link
  :Date:     %:date
  :Note:     %:note
  :END:%:quote")

   ;; IGNORED  (r) Ignored template
   ("mi" "IGNORED   (i) Ignored org-protocol" entry (file "ref.org")
    "* IGNORED [[%:link][%:created]]
  :LOGBOOK:
  - State \"IGNORED\"    from \"\"           %U
  :END:
  CREATED: %U
  :PROPERTIES:
  :Creator:  %:creator
  :Created:  %:created
  :Source:   %:source
  :Via:      %:via
  :Link:     %:link
  :Date:     %:date
  :Note:     %:note
  :END:%:quote")

   ;; REFERENCE(f) Reference template
   ("mf" "REFERENCE (b) Reference org-protocol" entry (file "ref.org")
    "* REFERENCE [[%:link][%:created]]
  :LOGBOOK:
  - State \"REFERENCE\"  from \"\"           %U
  :END:
  CREATED: %U
  :PROPERTIES:
  :Creator:  %:creator
  :Created:  %:created
  :Source:   %:source
  :Via:      %:via
  :Link:     %:link
  :Date:     %:date
  :Note:     %:note
  :END:%:quote")

   ;; These templates are used with the EVENTS TODO sequence
   ("e" "Events")

   ;; VISIT    (v) Visit template
   ("ev" "VISIT     (v) Visit" entry (file "ref.org")
    "* VISIT %?
  :LOGBOOK:
  - State \"VISIT\"      from \"\"           %U
  :END:
  %^T--%^T
  CREATED: %U
  :PROPERTIES:
  :Attend:   [[peo:Dominic Surano][Dominic Surano]]
  :Location:
  :Via:
  :Note:
  :END:")

   ;; DIDNOTGO (z) Didnotgo template
   ("ez" "DIDNOTGO  (z) Didnotgo" entry (file "ref.org")
    "* DIDNOTGO %?
  :LOGBOOK:
  - State \"DIDNOTGO\"   from \"\"           %U
  :END:
  %^T--%^T
  CREATED: %U
  :PROPERTIES:
  :Attend:   [[peo:Dominic Surano][Dominic Surano]]
  :Location:
  :Via:
  :Note:
  :END:")

   ;; MEETING  (m) Meeting template
   ("em" "MEETING   (m) Meeting" entry (file "ref.org")
    "* MEETING %?
  :LOGBOOK:
  - State \"MEETING\"    from \"\"           %U
  :END:
  CREATED: %U
  %T--%^T
  :PROPERTIES:
  :Attend:   [[peo:Dominic Surano][Dominic Surano]]
  :Location:
  :Via:
  :Note:
  :END:

  Notes:
  -

  Tasks:
  -")

   ;; VISITED  (y) Visited template
   ("ey" "VISITED   (y) Visited" entry (file "ref.org")
    "* VISITED %?
  :LOGBOOK:
  - State \"VISITED\"    from \"\"           %U
  :END:
  %^T--%^T
  CREATED: %U
  :PROPERTIES:
  :Attend:   [[peo:Dominic Surano][Dominic Surano]]
  :Location:
  :Via:
  :Note:
  :END:")

   ("n" "Non-to-do States")
   ;;          (a) Account template
  ("na" "          (a) Account" entry (file+headline "org.org" "Accounts")
    "* %?
  :LOGBOOK:
  :END:
  CREATED: %U
  :PROPERTIES:
  :Website:
  :Username:
  :Email:
  :Password:
  :Note:
  :END:")

   ;;          (b) Business template
   ("nb" "          (b) Business" entry (file+headline "peo.org" "Businesses")
    "* %^{Company} %?
  :LOGBOOK:
  :END:
  CREATED: %U
  :PROPERTIES:
  :Company:  %\\1
  :Phone:    %^{Phone}
  :Email:    %^{Email}
  :Website:  %^{Website}
  :Address:  %^{Address}
  :City:     %^{City}
  :State:    %^{State}
  :Zip:      %^{Zip}
  :Map:      [[google-maps:%\\5+%\\6+%\\7+%\\8][Google Maps]]
  :Wifi:
  :Pass:
  :Hours:
  :Yelp:     [[yelp-business:%^{Yelp}][\\9]]
  :Facebook:
  :G_Plus:
  :Instagram:
  :Linkedin:
  :Twitter:
  :Note:
  :END:")

   ;;          (c) Contact template
   ("nc" "          (c) Contact" entry (file+headline "peo.org" "People")
    "* %^{First} %^{Last}%? %^g
  :LOGBOOK:
  :END:
  CREATED: %U
  :PROPERTIES:
  :First:    %\\1
  :Middle:
  :Last:     %\\2
  :Birthday: %^{Birth Date}u
  :Phone:    %^{Phone}
  :Email:    %^{Email}
  :Website:
  :Address:  %^{Address}
  :City:     %^{City}
  :State:    %^{State}
  :Zip:      %^{Zip}
  :Map:      [[google-maps:%\\5+%\\6+%\\7+%\\8][Google Maps]]
  :Company:
  :W-Group:
  :W-Title:
  :W-Phone:
  :W-Email:
  :W-Website:
  :W-Address:
  :W-Office:
  :W-City:
  :W-State:
  :W-Zip:
  :W-Map:
  :Facebook:
  :G:
  :G-Plus:
  :G-Scho:
  :Github:
  :Instagram:
  :Linkedin:
  :OkCupid:
  :Reddit:
  :Twitter:
  :Yelp:
  :YouTube:
  :Note:
  :END:
** Wish List
** Tasks
*** TODO Wish %\\1 %\\2 a Happy Birthday
    DEADLINE: %^{Birthday}t
    :LOGBOOK:  
    - State \"TODO\"       from \"\"           %U
    :END:
    CREATED: %U
    :PROPERTIES:
    :END:
**** TODO Buy %\\1 %\\2 a Birthday Gift
     DEADLINE: %^{Birthday}t
     :LOGBOOK:  
     - State \"TODO\"       from \"\"           %U
     :END:
    CREATED: %U
    :PROPERTIES:
    :END:
*** TODO Buy %\\1 %\\2 a Christmas Gift
    DEADLINE: <2014-12-25 Thu +1y>
    :LOGBOOK:  
    - State \"TODO\"       from \"\"           %U
    :END:
    CREATED: %U
    :PROPERTIES:
    :END:")

   ;;          (e) Payment template
   ("ne" "          (e) Payment" entry (file "ref.org")
    "* Paid %? :fin:
  :LOGBOOK:
  :END:
  %t
  CREATED: %U
  :PROPERTIES:
  :Cost:
  :Paid:
  :Method:
  :Merchant:
  :Link:
  :Note:
  :END:")

   ;;          (f) Fuel template
   ("nf" "          (f) Fuel" entry (file+headline "fin.org" "Fuel Up")
    "* Fuel Up at %? :fin:
  :LOGBOOK:
  :END:
  %t
  CREATED: %U
  :PROPERTIES:
  :Cost:
  :Paid:
  :Method:
  :Per_Gal:
  :Gallons:
  :Beg_Mil:
  :End_Mil:
  :Tot_Mil:
  :MPG:
  :PPM:
  :Merchant:
  :END:")

   ;;          (n) Note template
   ("nn" "          (n) Note" entry (file "ref.org")
    "* %? :note:
  :LOGBOOK:
  :END:
  CREATED: %U
  :PROPERTIES:
  :Via:
  :Note:
  :END:")

   ;;          (h) Paycheck template
   ("nh" "          (h) Paycheck" entry (file+headline "fin.org" "Paycheck")
    "* Paycheck %? :fin:
  :LOGBOOK:
  :END:
  %t
  CREATED: %U
  :PROPERTIES:
  :Cost:     -
  :Paid:     -
  :Method:   [[fin:Wells%20Fargo%20Debit%20Account][Wells Fargo Debit Account]]
  :Merchant: [[peo:General%20Atomics%20Aeronautical%20Systems%20Inc.][General Atomics Aeronautical Systems Inc.]]
  :Link:     [[val:fin/Banking/Work/General%20Atomics%20Aeronautical%20Systems%20Inc./Paycheck/YYYY-MM-DD.pdf][YYYY-MM-DD.pdf]]
  :Note:
  :END:")

   ;;          (s) Shopping template
   ("ns" "          (s) Shopping" entry (file "ref.org")
    "* Shop at %? :fin:
  :LOGBOOK:
  :END:
  %t
  CREATED: %U
  :PROPERTIES:
  :Cost:
  :Paid:
  :Method:
  :Merchant:
  :Note:
  :END:

  | Item                           | Price ($) |    Amount | Total ($) |
  | <30>                           |       <9> |       <9> |       <9> |
  |--------------------------------+-----------+-----------+-----------|
  |                                |           |           |           |
  |                                |           |           |           |
  |--------------------------------+-----------+-----------+-----------|
  | Tax                            |           |         1 |           |
  | Total                          |           |           |           |
  #+TBLFM: $4=$2*$3::@>$4=vsum(@3..@-1)
  ")

   ("s" "Special Tasks")
   ;; TODO     (g) Project Template
   ("sg" "TODO      (g) Project" entry (file+headline "wrk.org" "Projects")
        "* TODO %?[Platform] [Program] [Analysis Type]
  :LOGBOOK:  
  - State \"TODO\"       from \"\"           %U
  :END:
  CREATED: %U
  :PROPERTIES:
  :For:
  :Other:
  :CN:
  :Via:
  :Note:
  :END:")
 ))

;; Add ID automatically on capture
(add-hook 'org-capture-prepare-finalize-hook 'org-id-store-link)