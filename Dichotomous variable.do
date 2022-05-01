network setup r n, studyvar(id) trtvar(t) format(augment) or
network map
network meta i
network meta c, fixed
network sidesplit all, tau
network meta c
network rank min, all zero reps(5000) gen(prob)
sucra prob*, lab (A B C D E F G H I)
netleague, lab (A B C D E F G H I) sort (A F I H D E C B G) export ("D:\network.xlsx")
intervalplot, null(1) lab(A B C D E F G H I)
network convert pairs
netfunnel _y _stderr _t1 _t2 , random bycomp add(lfit _stderr _ES_CEN) noalpha