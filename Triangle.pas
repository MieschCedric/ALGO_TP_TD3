//ALGORITHME : Triangle
//BUT : Creer un Triangle
//ENTREE : des entier
//SORTIE : un triangle
//
//variable caract, caract2 : caractere
//		   taille,j ,i : entier
//Debut
//	ECRIRE "Veuillez entrer le caractere du triangle en exterieur"
//	LIRE caract
//	ECRIRE "Veuillez entrer le caractere du triangle a l''interieur"
//	LIRE caract2
//	ECRIRE "Veuillez entrer le nombre de ligne"
//	LIRE taille
//	SI taille <0 ALORS
//		ECRIRE "Erreur, veuillez entrer une valeur superieur ou egal a 0"
//			Debut
//				Pour I=0 a taille faire
//					Debut
//						Pour J=0 a I faire ECRIRE "caract, caract2, caract"
//					Fin
//			Fin
//Fin

Program Triangle;

Uses crt;

var
        caract: char;
        caract2: char;
        taille: integer;	
        i: integer;
        j: integer;

BEGIN
        clrscr;
        writeln('Veuillez entrer le caractere du triangle en exterieur');
        readln(caract);
        writeln('Veuillez entrer le caractere du triangle a l''interieur');
        readln(caract2);
        writeln('Veuillez entrer le nombre de ligne');
        readln(taille);
        writeln;
        if (taille<0) then
                writeln('Erreur, veuillez entrer une valeur superieur ou egal a 0');
                	BEGIN
 						For I:=0 to taille do 
							Begin
  								For J:=0 to I do Write(caract,caract2,caract);
 								WriteLn;
 							End; 
 						
 					End;
 					readln;
END.
