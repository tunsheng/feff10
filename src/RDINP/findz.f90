 subroutine findz(elem,z)
! This routine simply translates the element name into the atomic number.
   implicit none
   character*3,intent(in) :: elem
   integer,intent(out) :: z
   
   
	 z=-1
     if (elem.eq.'Ac') z= 89 
     if (elem.eq.'Ag') z= 47 
     if (elem.eq.'Al') z= 13 
     if (elem.eq.'Am') z= 95 
     if (elem.eq.'Ar') z= 18 
     if (elem.eq.'As') z= 33 
     if (elem.eq.'At') z= 85 
     if (elem.eq.'Au') z= 79 
     if (elem.eq.'B ') z=  5
     if (elem.eq.'Ba') z= 56 
     if (elem.eq.'Be') z=  4 
     if (elem.eq.'Bi') z= 83 
     if (elem.eq.'Bk') z= 97 
     if (elem.eq.'Br') z= 35 
     if (elem.eq.'C ') z=  6 
     if (elem.eq.'Ca') z= 20 
     if (elem.eq.'Cd') z= 48 
     if (elem.eq.'Ce') z= 58 
     if (elem.eq.'Cf') z= 98 
     if (elem.eq.'Cl') z= 17 
     if (elem.eq.'Cm') z= 96 
     if (elem.eq.'Co') z= 27 
     if (elem.eq.'Cr') z= 24 
     if (elem.eq.'Cs') z= 55 
     if (elem.eq.'Cu') z= 29 
     if (elem.eq.'Dy') z= 66 
     if (elem.eq.'Er') z= 68 
     if (elem.eq.'Es') z= 99 
     if (elem.eq.'Eu') z= 63 
     if (elem.eq.'F')  z=  9 
     if (elem.eq.'Fe') z= 26 
     if (elem.eq.'Fm') z=100 
     if (elem.eq.'Fr') z= 87 
     if (elem.eq.'Ga') z= 31 
     if (elem.eq.'Gd') z= 64 
     if (elem.eq.'Ge') z= 32 
     if (elem.eq.'H '.OR.elem.eq.'D ') z=  1 
     if (elem.eq.'He') z=  2 
     if (elem.eq.'Hf') z= 72 
     if (elem.eq.'Hg') z= 80 
     if (elem.eq.'Ho') z= 67 
     if (elem.eq.'I ') z= 53 
     if (elem.eq.'In') z= 49 
     if (elem.eq.'Ir') z= 77 
     if (elem.eq.'K ') z= 19 
     if (elem.eq.'Kr') z= 36 
     if (elem.eq.'La') z= 57 
     if (elem.eq.'Li') z=  3 
     if (elem.eq.'Lr') z=103 
     if (elem.eq.'Lu') z= 71 
     if (elem.eq.'Md') z=101 
     if (elem.eq.'Mg') z= 12 
     if (elem.eq.'Mn') z= 25 
     if (elem.eq.'Mo') z= 42 
     if (elem.eq.'N ') z=  7 
     if (elem.eq.'Na') z= 11 
     if (elem.eq.'Nb') z= 41 
     if (elem.eq.'Nd') z= 60 
     if (elem.eq.'Ne') z= 10 
     if (elem.eq.'Ni') z= 28 
     if (elem.eq.'No') z=102 
     if (elem.eq.'Np') z= 93 
     if (elem.eq.'O ') z=  8 
     if (elem.eq.'Os') z= 76 
     if (elem.eq.'P ') z= 15 
     if (elem.eq.'Pa') z= 91 
     if (elem.eq.'Pb') z= 82 
     if (elem.eq.'Pd') z= 46 
     if (elem.eq.'Pm') z= 61 
     if (elem.eq.'Po') z= 84 
     if (elem.eq.'Pr') z= 59 
     if (elem.eq.'Pt') z= 78 
     if (elem.eq.'Pu') z= 94 
     if (elem.eq.'Ra') z= 88 
     if (elem.eq.'Rb') z= 37 
     if (elem.eq.'Re') z= 75 
     if (elem.eq.'Rh') z= 45 
     if (elem.eq.'Rn') z= 86 
     if (elem.eq.'Ru') z= 44 
     if (elem.eq.'S ') z= 16 
     if (elem.eq.'Sb') z= 51 
     if (elem.eq.'Sc') z= 21 
     if (elem.eq.'Se') z= 34 
     if (elem.eq.'Si') z= 14 
     if (elem.eq.'Sm') z= 62 
     if (elem.eq.'Sn') z= 50 
     if (elem.eq.'Sr') z= 38 
     if (elem.eq.'Ta') z= 73 
     if (elem.eq.'Tb') z= 65 
     if (elem.eq.'Tc') z= 43 
     if (elem.eq.'Te') z= 52 
     if (elem.eq.'Th') z= 90 
     if (elem.eq.'Ti') z= 22 
     if (elem.eq.'Tl') z= 81 
     if (elem.eq.'Tm') z= 69 
     if (elem.eq.'U ') z= 92
     if (elem.eq.'V ') z= 23 
     if (elem.eq.'W ') z= 74 
     if (elem.eq.'Xe') z= 54 
     if (elem.eq.'Y ') z= 39 
     if (elem.eq.'Yb') z= 70 
     if (elem.eq.'Zn') z= 30 
     if (elem.eq.'Zr') z= 40 
     if (elem.eq.'Bh') z= 107
     if (elem.eq.'Cn') z= 112
     if (elem.eq.'Db') z= 105
     if (elem.eq.'Ds') z= 110
     if (elem.eq.'Fe') z= 26
     if (elem.eq.'Fl') z=114 
     if (elem.eq.'Hs') z= 108
     if (elem.eq.'Lu') z= 71
     if (elem.eq.'Lv') z=116 
     if (elem.eq.'Mt') z= 109
     if (elem.eq.'Re') z= 75
     if (elem.eq.'Rf') z= 104
     if (elem.eq.'Rg') z= 111 
     if (elem.eq.'Sg') z= 106
     if (elem.eq.'Ubb') z= 122
     if (elem.eq.'Ube') z= 129
     if (elem.eq.'Ubh') z= 126
     if (elem.eq.'Ubn') z= 120
     if (elem.eq.'Ubo') z= 128
     if (elem.eq.'Ubp') z= 125
     if (elem.eq.'Ubq') z= 124
     if (elem.eq.'Ubs') z= 127
     if (elem.eq.'Ubt') z= 123
     if (elem.eq.'Ubu') z= 121
     if (elem.eq.'Utb') z= 132
     if (elem.eq.'Ute') z= 139
     if (elem.eq.'Uth') z= 136
     if (elem.eq.'Utn') z= 130
     if (elem.eq.'Uto') z= 138
     if (elem.eq.'Utp') z= 135
     if (elem.eq.'Utq') z= 134
     if (elem.eq.'Uts') z= 137
     if (elem.eq.'Utt') z= 133
     if (elem.eq.'Utu') z= 131
     if (elem.eq.'Uue') z= 119
     if (elem.eq.'Uuo') z= 118
     if (elem.eq.'Uup') z= 115
     if (elem.eq.'Uus') z= 117
     if (elem.eq.'Uut') z= 113

     if (z.lt.0) stop 'unknown element specified'

end subroutine findz
