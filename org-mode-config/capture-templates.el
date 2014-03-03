;; -*- mode: elisp -*-

;; Capture Templates for TODO tasks
;; Only have templates for org-todo-keywords that don't log time / note on change state and non-keywords
(setq org-capture-templates
 '(
   ;; In the order of org-todo-keywords above
   ("t" "Tasks")
   ;; TODO     (t) Todo template     {{{
   ("tt" "TODO      (t) Todo" entry (file "ref.org")
    "* TODO %?\n  CREATED: %U
  :PROPERTIES:
  :Note:
  :END:")
   ;; }}}
   ;; WAITING  (w) Waiting template  {{{
   ("tw" "WAITING   (w) Waiting" entry (file "ref.org")
    "* WAITING %?\n  CREATED: %U
  :PROPERTIES:
  :Note:
  :END:")
   ;; }}}
   ;; CANCELED (x) Cancelled template{{{
   ("tx" "CANCELLED (x) Cancelled" entry (file "ref.org")
    "* CANCELLED %?\n  CREATED: %U
  :PROPERTIES:
  :Note:
  :END:")
   ;; }}}
   ;; DELEGATED(e) Delegated template{{{
   ("te" "DELEGATED (e) Delegated" entry (file "ref.org")
    "* DELEGATED %?\n  CREATED: %U
  :PROPERTIES:
  :Note:
  :END:")
   ;; }}}
   ;; DONE     (d) Done template     {{{
   ("td" "Done      (d) DONE" entry (file "ref.org")
    "* DONE %?\n  CREATED: %U
  :PROPERTIES:
  :Note:
  :END:")
   ;; }}}
   ("i" "Items")
   ;; PURCHASE (p) Purchase template {{{
   ("ip" "PURCHASE  (p) Purchase" entry (file "ref.org")
    "* PURCHASE %?\n  CREATED: %U
  :PROPERTIES:
  :Cost:
  :Store:
  :Link:
  :Note:
  :END:")
   ;; }}}
   ;; TRANSIT  (u) Purchase template {{{
   ("iu" "TRANSIT   (u) Transit" entry (file "ref.org")
    "* TRANSIT %?\n  CREATED: %U
  :PROPERTIES:
  :Cost:
  :Store:
  :Link:
  :Note:
  :END:")
   ;; }}}
   ;; SELL     (k) Sell template     {{{
   ("ik" "SELL      (k) Sell" entry (file "ref.org")
    "* SELL %?\n  CREATED: %U
  :PROPERTIES:
  :Cost:
  :Store:
  :Link:
  :Note:
  :END:")
   ;; }}}
   ;; LOANED   (n) Loaned template   {{{
   ("in" "LOANED    (n) Loaned" entry (file "ref.org")
    "* LOANED %?\n  CREATED: %U
  :PROPERTIES:
  :Cost:
  :Store:
  :Link:
  :Note:
  :END:")
   ;; }}}
   ;; OWN      (o) Own template      {{{
   ("io" "OWN       (o) Own" entry (file "ref.org")
    "* OWN %?\n  CREATED: %U
  :PROPERTIES:
  :Cost:
  :Store:
  :Link:
  :Note:
  :END:")
   ;; }}}
   ;; GIFTED   (g) Gifted template   {{{
   ("ig" "GIFTED    (g) Gifted" entry (file "ref.org")
    "* GIFTED %?\n  CREATED: %U
  :PROPERTIES:
  :Cost:
  :Store:
  :Link:
  :Note:
  :END:")
   ;; }}}
   ;; SOLD     (c) Sold template     {{{
   ("ic" "SOLD      (c) Sold" entry (file "ref.org")
    "* SOLD %?\n  CREATED: %U
  :PROPERTIES:
  :Cost:
  :Store:
  :Link:
  :Note:
  :END:")
   ;; }}}
   ;; DISCARDED(q) Discarded template{{{
   ("iq" "DISCARDED (q) Discarded" entry (file "ref.org")
    "* DISCARDED %?\n  CREATED: %U
  :PROPERTIES:
  :Cost:
  :Store:
  :Link:
  :Note:
  :END:")
   ;; }}}
   ("m" "Media")
   ;; CONSUME  (r) Consume org-prot  {{{
   ("mr" "CONSUME   (r) Consume org-protocol" entry (file "ref.org")
    "* CONSUME [[%:link][%:description]]\n  CREATED: %U
  :PROPERTIES:
  :Creator:  %?
  :Created:  %:description
  :Source:
  :Link:     %:link
  :Date:     %u
  :Note:
  :END:
  %:initial")
   ;; }}}
   ;; CONSUME  (w) Consume template  {{{
   ("mw" "CONSUME   (w) Consume" entry (file "ref.org")
    "* CONSUME %?\n  CREATED: %U
  :PROPERTIES:
  :Creator:
  :Created:
  :Source:
  :Link:
  :Date:
  :Note:
  :END:")
   ;; }}}
   ;; SUBSCRIBE(b) Subscribe org-prot{{{
   ("mb" "SUBSCRIBE (b) Subscribe org-protocol" entry (file "ref.org")
    "* SUBSCRIBE [[%:link][%:description]]\n  CREATED: %U
  :PROPERTIES:
  :Creator:  %?
  :Created:  %:description
  :Source:
  :Link:     %:link
  :Date:     %u
  :Note:
  :END:
  %:initial")
   ;; }}}
   ;; SUBSCRIBE(x) Subscribe template{{{
   ("mx" "SUBSCRIBE (x) Subscribe" entry (file "ref.org")
    "* SUBSCRIBE %?\n  CREATED: %U
  :PROPERTIES:
  :Creator:
  :Created:
  :Source:
  :Link:
  :Date:
  :Note:
  :END:")
   ;; }}}
   ;; SHARE    (s) Share org-prot    {{{
   ("ms" "SHARE     (s) Share org-protocol" entry (file "ref.org")
    "* SHARE [[%:link][%:description]]\n  CREATED: %U
  :PROPERTIES:
  :Creator:  %?
  :Created:  %:description
  :Source:
  :Link:     %:link
  :Date:     %u
  :Note:
  :END:
  %:initial")
   ;; }}}
   ;; SHARE    (y) Share template    {{{
   ("my" "SHARE     (y) Share" entry (file "ref.org")
    "* SHARE %?\n  CREATED: %U
  :PROPERTIES:
  :Creator:
  :Created:
  :Source:
  :Link:
  :Date:
  :Note:
  :END:")
   ;; }}}
   ;; REFERENCE(f) Reference org-prot{{{
   ("mf" "REFERENCE (f) Reference org-protocol" entry (file "ref.org")
    "* REFERENCE [[%:link][%:description]]\n  CREATED: %U
  :PROPERTIES:
  :Creator:  %?
  :Created:  %:description
  :Source:
  :Link:     %:link
  :Date:     %u
  :Note:
  :END:
  %:initial")
   ;; }}}
   ;; REFERENCE(z) Reference template{{{
   ("mz" "REFERENCE (z) Reference" entry (file "ref.org")
    "* REFERENCE %?\n  CREATED: %U
  :PROPERTIES:
  :Creator:
  :Created:
  :Source:
  :Link:
  :Date:
  :Note:
  :END:")
   ;; }}}
   ("e" "Events")
   ;; VISIT    (v) Visit template    {{{
   ("ev" "VISIT     (v) Visit" entry (file "ref.org")
    "* VISIT %?\n  CREATED: %U
  :PROPERTIES:
  :Attend:
  :Location:
  :Note:
  :END:")
   ;; }}}
   ;; PLANNED  (l) Planned template  {{{
   ("el" "PLANNED   (l) Planned" entry (file "ref.org")
    "* PLANNED %?\n  CREATED: %U
  :PROPERTIES:
  :Attend:
  :Location:
  :Note:
  :END:")
   ;; }}}
   ;; MEETING  (m) Meeting template  {{{
   ("em" "MEETING   (m) Meeting" entry (file "ref.org")
    "* MEETING %?\n  %T--%T
  CREATED: %U
  :PROPERTIES:
  :Attend:
  :Location:
  :Note:
  :END:")
   ;; }}}
   ;; VISITED  (y) Visited template  {{{
   ("ey" "VISITED   (v) Visited" entry (file "ref.org")
    "* VISITED %?\n  CREATED: %U
  :PROPERTIES:
  :Attend:
  :Location:
  :Note:
  :END:")
   ;; }}}
   ("n" "Non-to-do States")
   ;;          (a) Account template  {{{
  ("na" "          (a) Account" entry (file+headline "org.org" "Accounts")
    "* %?\n  CREATED: %U
  :PROPERTIES:
  :Website:
  :Username:
  :Email:
  :Password:
  :Note:
  :END:")
   ;; }}}
   ;;          (b) Business template {{{
   ("nb" "          (b) Business" entry (file+headline "peo.org" "Businesses")
    "* %?\n  CREATED: %U
  :PROPERTIES:
  :Company:
  :W_Phone:
  :W_Email:
  :W_Web:
  :W_Street:
  :W_City:
  :W_State:
  :W_Zip:
  :W_Map:
  :W_Wifi:
  :W_Pass:
  :Hours:
  :Yelp:
  :Facebook:
  :G_Plus:
  :Instagram:
  :Linkedin:
  :Twitter:
  :Note:
  :END:")
   ;; }}}
   ;;          (c) Contact template  {{{
   ("nc" "          (c) Contact" entry (file+headline "peo.org" "People")
    "* %?\n  CREATED: %U
  :PROPERTIES:
  :First:
  :Middle:
  :Last:
  :Birthday:
  :P_Phone:
  :P_Email:
  :P_Web:
  :P_Street:
  :P_City:
  :P_State:
  :P_Zip:
  :P_Map:
  :Company:
  :W_Group:
  :W_Title:
  :W_Phone:
  :W_Email:
  :W_Web:
  :W_Office:
  :W_Street:
  :W_City:
  :W_State:
  :W_Zip:
  :W_Map:
  :Facebook:
  :G:
  :G_Plus:
  :G_Scho:
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
** [First] [Last] Wish List
** TODO Wish [First] [Last] a Happy Birthday
   DEADLINE: +1y
*** TODO Buy [First] [Last] a Birthday Gift
    DEADLINE: +1y -1w
** TODO Buy [First] [Last] a Christmas Gift
   DEADLINE: +1y -2w")
   ;; }}}
   ;;          (n) Note template     {{{
   ("nn" "          (n) Note" entry (file "ref.org")
    "* %? :note:\n  CREATED: %U
  :PROPERTIES:
  :Note:
  :END:")
   ;; }}}
   ("s" "Special Tasks")
   ;; TODO     (e) Payment template  {{{
   ("se" "TODO      (e) Payment" entry (file "ref.org")
    "* TODO Pay %? :fin:\n  CREATED: %U
  :PROPERTIES:
  :Total:
  :New:
  :Paid:
  :To:
  :Used:
  :Note:
  :END:")
   ;; }}}
   ;; TODO     (f) Fuel template     {{{
   ("sf" "TODO      (f) Fuel" entry (file+headline "fin.org" "Fuel Up")
    "* TODO Fuel Up at %?\n  CREATED: %U
  :PROPERTIES:
  :Total:
  :Per_Gal:
  :Gallons:
  :Beg_Mil:
  :End_Mil:
  :Tot_Mil:
  :MPG:
  :PPM:
  :Location:
  :END:")
   ;; }}}
   ;; TODO     (g) Project Template  {{{
   ("sg" "TODO      (g) Project" entry (file+headline "wrk.org" "Projects")
        "* TODO %?[Platform] [Program] [Analysis Type]\n  CREATED: %U
  :PROPERTIES:
  :Subject: [Platform] | [Program] | [Analysis Type]
  :Start_Date:
  :Requestor:
  :Other Contacts:
  :Due_Date:
  :Distribute_To:
  :Date_Complete:
  :Status:
  :Priority:
  :Complete:
  :SAG_Originator:
  :Charge_Number: [XXXX-XXX-XXX]
  :Estimate_Hours:
  :Hours_Charged:
  :Assigned_Eng:
  :Deliverable:
  :Platform:
  :Planning_Sheet:
  :WD_Analysis:
  :WD_Flutter:
  :WD_Testing:
  :Task_Description: Perform flutter analysis on [Platform] with [Payload]
  :Data_Info:
  :Data_Office:
  :Spec_Req: No flutter within the 115% expanded flight envelope
  :Assy_Pod Data Sheets:
  :Assy_Mass Property Sheets:
  :Assy_Dynamic Deck Parts:
  :Assy_ZAERO Parts:
  :FEM_Final: [Config] [Fuel] [MIM] Dynamic FEM
  :Input_Final: [Config] [Fuel] [MIM] ZAERO deck
  :Report_Location:
  :Complete_Result_Summary:
  :Emails_Attachments:
  :Note:
  :END:")
   ;; }}}
   ;; TODO     (h) Paycheck template {{{
   ("sh" "TODO      (h) Paycheck" entry (file+headline "fin.org" "Paycheck")
    "* TODO Paycheck %?\n  CREATED: %U
  :PROPERTIES:
  :Total:
  :Link:
  :Note:
  :END:")
   ;; }}}
   ;; TODO     (s) Shopping template {{{
   ("ss" "TODO      (s) Shopping" entry (file+headline "fin.org" "Shopping")
    "* TODO Shop at %?\n  CREATED: %U
  :PROPERTIES:
  :Cost:
  :Location:
  :Note:
  :END:
  | Item                           | Price ($) | Amount | Total ($) |
  |--------------------------------+-----------+--------+-----------|
  |                                |           |        |           |
  |                                |           |        |           |
  |--------------------------------+-----------+--------+-----------|
  | Total                          |           |        |           |
  | Total + Tax (based on receipt) |           |        |           |
  #+TBLFM: $4=$2*$3
  ")
   ;; }}}
 ))