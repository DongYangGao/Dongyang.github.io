network setup mean sd n, study(id) trt(t)format(augment)
network map
network meta i
network meta c, fixed
network sidesplit all, tau
network meta c
network rank min, all zero reps(5000) gen(prob)
sucra prob*, lab (A B C D E F G H)
netleague, lab (A B C D E F G H) sort (A E G B F C H D) export ("D:\network.xlsx")
intervalplot, null(0) lab(A B C D E F G H)
network convert pairs
netfunnel _y _stderr _t1 _t2 , random bycomp add(lfit _stderr _ES_CEN) noalpha