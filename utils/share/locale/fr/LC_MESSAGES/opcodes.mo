��       �     �   �  	l      �     �   L  �   K  �   �  $   u  �   �  X   �  �   k  �   }  �   [  u   �  �     _   9  s   3  �   4  �   (       ?     L   !  \     ~     �     �     �   	  �     �   	  �     �          *     >   (  \     �     �     �     �     �          ,     I   &  [   *  �     �   
  �   D  �   C     +  Y   &  �   ,  �     �   :  �   1  0   9  b   6  �     �   "  �   !       2   )  J     t     �   %  �   #  �   +  �   +     1  F   1  x   %  �   +  �   1  �   1  .   %  `   $  �   /  �     �     �          '   .  <   +  k     �     �     �   #  �   7     !  C   !  e   5  �   "  �   +  �        0  '     X     h   "  �     �     �   )  �          *     G   %  b   &  �     �     �     �   !  �   ;       A   +  _   /  �     �     �     �               9     T   !  o   !  �     �   &  �   2  �   2   ,   2   _   0   �   ,   �      �   )  !
     !4     !S     !p   5  !�   $  !�   -  !�   ;  "   $  "O   /  "t   	  "�     "�     "�     "�     "�     "�     "�     #      #,     #M     #f  m  #y     $�   S  $�   S  %=   �  %�   z  &T   �  &�   �  '_   j  (   �  (l   Z  (�   �  )J   !  )�   @  *   5  *O   6  *�   -  *�     *�     *�   -  +     +6     +C     +W     +v   	  +�     +�   	  +�   #  +�     +�     ,   !  ,   3  ,9     ,m     ,�   ,  ,�     ,�     ,�   %  -   $  -2     -W   *  -n   2  -�     -�     -�   R  -�   R  .B   3  .�   .  .�   8  .�     /1   ?  /Q   8  /�   >  /�   C  0	     0M   ,  0m   ,  0�     0�   .  0�   (  1     1<   )  1P   $  1z   6  1�   /  1�   :  2   :  2A   (  2|   0  2�   B  2�   B  3   1  3\   .  3�   P  3�     4      4,   #  4M   #  4q   =  4�   =  4�   !  5     53   #  5Q   ,  5u   9  5�   #  5�   '  6    >  6(   %  6g   3  6�     6�   V  6�     78     7O   &  7m      7�      7�   /  7�      8   4  8'     8\   /  8{   1  8�     8�     8�     9   1  9   =  9O   #  9�   0  9�   4  9�     :     :3     :O   $  :j   #  :�   #  :�   #  :�   &  :�   &  ;"   %  ;I   +  ;o   5  ;�   5  ;�   5  <   3  <=   /  <q     <�   3  <�     <�   !  =   "  =6   B  =Y   *  =�   <  =�   J  >   )  >O   9  >y   
  >�     >�     >�     >�     >�     >�      ?     ?0      ?N     ?o     ?�      �          y   �       A   C   ?      z   :   L         �           0   `   �   j   �                k   '   x   �   v   �       I   V   q   h   �   *   8   H       /                   1   Y   +       7   G   a   s           |   ~       c       �      U       $   i      !           t      <   ]   X          5   }   9       �   e       S   ^   f      
   b   �   O      m   �       6               r       -          �              {          �   �      N   #   R   �       (               	   P   �   l   W   >   Q   4   u              n   �   E   p   3   �   w   M       "             �   )                    �       o   F   ;      &   [   d   g   D   2              %   �   ,   Z   \       J          .       K           B              T   _   @   =       
 
  For the options above, The following values are supported for "ARCH":
    
  For the options above, the following values are supported for "ABI":
    
  cp0-names=ARCH           Print CP0 register names according to
                           specified architecture.
                           Default: based on binary being disassembled.
 
  fpr-names=ABI            Print FPR names according to specified ABI.
                           Default: numeric.
 
  gpr-names=ABI            Print GPR names according to  specified ABI.
                           Default: based on binary being disassembled.
 
  hwr-names=ARCH           Print HWR names according to specified 
			   architecture.
                           Default: based on binary being disassembled.
 
  reg-names=ABI            Print GPR and FPR names according to
                           specified ABI.
 
  reg-names=ARCH           Print CP0 register and HWR names according to
                           specified architecture.
 
The following ARM specific disassembler options are supported for use with
the -M switch:
 
The following MIPS specific disassembler options are supported for use
with the -M switch (multiple options should be separated by commas):
 # <dis error: %08x> # internal disassembler error, unrecognised modifier (%c) # internal error, incomplete extension sequence (+) # internal error, undefined extension sequence (+%c) # internal error, undefined modifier(%c) $<undefined> %02x		*unknown* %operator operand is not a symbol %s: Error:  %s: Warning:  (DP) offset out of range. (SP) offset out of range. (unknown) *unknown operands type: %d* *unknown* 21-bit offset out of range <function code %d> <illegal precision> <internal disassembler error> <internal error in opcode table: %s %s>
 <unknown register %d> Address 0x%x is out of bounds.
 Attempt to find bit index of 0 Bad case %d (%s) in %s:%d
 Bad immediate expression Bad register in postincrement Bad register in preincrement Bad register name Byte address required. - must be even. Don't know how to specify # dependency %s
 Don't understand 0x%x 
 Hmmmm 0x%x IC note %d for opcode %s (IC:%s) conflicts with resource %s note %d
 IC note %d in opcode %s (IC:%s) conflicts with resource %s note %d
 IC:%s [%s] has no terminals or sub-classes
 IC:%s has no terminals or sub-classes
 Illegal limm reference in last instruction!
 Internal disassembler error Internal error:  bad sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internal error: bad sparc-opcode.h: "%s" == "%s"
 Internal error: bad sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internal: Non-debugged code (test-case missing): %s:%d Label conflicts with `Rx' Label conflicts with register name No relocation for small immediate Operand is not a symbol Small operand was not an immediate number Syntax error: No trailing ')' Unknown error %d
 Unrecognised disassembler option: %s
 Unrecognised register name set: %s
 Unrecognized field %d while building insn.
 Unrecognized field %d while decoding insn.
 Unrecognized field %d while getting int operand.
 Unrecognized field %d while getting vma operand.
 Unrecognized field %d while parsing.
 Unrecognized field %d while printing insn.
 Unrecognized field %d while setting int operand.
 Unrecognized field %d while setting vma operand.
 W keyword invalid in FR operand slot. Warning: rsrc %s (%s) has no chks%s
 attempt to set y bit when using + or - modifier bad instruction `%.50s' bad instruction `%.50s...' branch operand unaligned branch to odd offset branch value not in range and to an odd offset branch value not in range and to odd offset branch value out of range can't cope with insert %d
 can't find %s for reading
 can't find ia64-ic.tbl for reading
 cgen_parse_address returned a symbol. Literal required. class %s is defined but not used
 displacement value is not aligned displacement value is not in range and is not aligned displacement value is out of range don't know how to specify %% dependency %s
 ignoring invalid mfcr mask ignoring least significant bits in branch offset illegal bitmask illegal use of parentheses immediate value cannot be register immediate value is out of range immediate value must be even immediate value not in range and not even immediate value out of range index register in load range invalid conditional option invalid register for stack adjustment invalid register operand when updating jump hint unaligned junk at end of line missing `)' missing mnemonic in syntax string most recent format '%s'
appears more restrictive than '%s'
 multiple note %s not handled
 no insns mapped directly to terminal IC %s
 no insns mapped directly to terminal IC %s [%s] offset greater than 124 offset greater than 248 offset greater than 62 offset not a multiple of 16 offset not a multiple of 2 offset not a multiple of 4 offset not a multiple of 8 offset not between -2048 and 2047 offset not between -8192 and 8191 offset(IP) is not a valid form opcode %s has no class (ops %d %d %d)
 operand out of range (%ld not between %ld and %ld) operand out of range (%ld not between %ld and %lu) operand out of range (%lu not between %lu and %lu) operand out of range (%lu not between 0 and %lu) operand out of range (not between 1 and 255) overlapping field %s->%s
 overwriting note %d with note %d (IC:%s)
 parse_addr16: invalid opindex. register number must be even rsrc %s (%s) has no regs
 source and target register operands must be different source register operand must be even syntax error (expected char `%c', found `%c') syntax error (expected char `%c', found end of instruction) target register operand must be even unable to change directory to "%s", errno = %s
 undefined unknown unknown	0x%02x unknown	0x%04lx unknown	0x%04x unknown constraint `%c' unknown operand shift: %x
 unknown pop reg: %d
 unrecognized form of instruction unrecognized instruction value out of range Project-Id-Version: opcodes 2.14rel030712
POT-Creation-Date: 2003-07-11 13:56+0930
PO-Revision-Date: 2004-05-10 08:00-0500
Last-Translator: Michel Robitaille <robitail@IRO.UMontreal.CA>
Language-Team: French <traduc@traduc.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
 
 
  Pour les options ci-haut, les valeurs suivantes sont support�es pour "ARCH":
    
  Pour les options ci-haut, les valeurs suivantes sont support�s pour l'"ABI":
    
  cp0-names=ARCH           Afficher les noms des registres CP0 selon
                           l'architecture sp�cifi�e.
                           Par d�faut: bas� sur le binaire d�assembl�.
 
  fpr-names=ABI            Afficher les noms FPR selon l'ABI sp�cifi�.
                           Par d�faut: num�rique.
 
  gpr-names=ABI            Afficher les noms GPR selon l'ABI sp�cifi�.
                           Par d�faut: bas� sur le binaire d�assembl�.
 
  hwr-names=ARCH           Afficher les noms HWR selon  
			   l'architecture sp�cifi�e.
                           Par d�faut: bas� sur le binaire d�assembl�.
 
  reg-names=ABI            Afficher les noms GPR et FPR selon l'ABI
                           sp�cifi�.
 
  reg-names=ARCH           Afficher les noms des registres CP0 et HWR selon
                           l'architecture sp�cifi�e.
 
Les options sp�cifiques ARM suivantes sont support�es avec l'utilisation de
l'option -M:
 
Les options sp�cifiques MIPS du d�sassembleur sont support�es avec l'utilisation de
l'option -M (les options multiples doivent �tre s�par�es par des virgules):
 # <erreur du d�sassembleur: %08x> # erreur interne du d�ssassembleur, modificateur non reconnu(%c) # erreur interne, s�quence d'extension incompl�te (+) # erreur interne, s�quence d'extension ind�finie (+%c) # erreur interne, modificateur non d�fini(%c) $<non d�fini> %02x		*inconnu* op�rande de l'%op�rateur n'est pas un symbole %s: ERREUR:  %s: AVERTISSEMENT:  d�calage (DP) est hors limite. d�calage (SP) est hors limite. (inconnu) *type d'op�rande inconnue: %d* *inconnu* d�calage de 21 bits est hors limite <code de fonction %d> <pr�cision ill�gale> <erreur interne du d�sassembleur> <erreur interne dans la table des codes-op: %s %s>
 <registre inconnu %d> Adresse 0x%x est hors limite.
 Tentative de rep�rage d'un index de bit de 0 Case erron� %d (%s) dans %s:%d
 Expression imm�diate erron�e Registre erron� dans un postincr�ment Registre erron� dans un pr�incr�ment Nom erron� de registre adresse d'octet requise - doit �tre paire. Ne sait comment sp�cifier # pour la d�pendence %s
 Ne comprend pas 0x%x 
 Hummmm 0x%x IC note %d pour l'opcode %s (IC:%s) entre en conflit avec la ressource %s note %d
 IC note %d dans l'opcode %s (IC:%s) entre en conflit avec la ressource %s note %d
 IC:%s [%s] n'a pas de terminals ou de sous-classes
 IC:%s n'a pas de terminals ou de sous-classes
 R�f�rence limite ill�gale dans la derni�re instruction!
 Erreur interne du d�sassembleur Erreur interne:  sparc-opcode.h erron�: � %s �, %#.8lx, %#.8lx
 Erreur interne: sparc-opcode.h erron�: � %s � == � %s �
 Erreur interne: sparc-opcode.h erron�: � %s �, %#.8lx, %#.8lx
 Interne: code qui n'est pas au point (case de test manquant): %s:%d Conflit d'�tiquette avec � Rx � Conflits d'�tiquette avec le nom de registre aucune relocalisation pour un petit imm�diat op�rande n'est pas un symbol Petite op�rande n'�tait pas un nombre imm�diat Erreur de syntaxe: pas de ')' en suffixe Erreur inconnue %d
 Option du d�sassembleur non reconnue: %s
 Nom de jeu de registres inconnu: %s
 Champ non reconnu %d lors de la construction de insn.
 Champ non reconnu %d lors du d�codage de insn.
 Champ non reconnu %d lors de la prise d'une op�rande int.
 Champ non reconnu %d lors de la prise d'une op�rande vma.
 Champ non reconnu %d lors de l'analyse.
 Champ non reconnu %d lors de l'impression insn.
 Champ non reconnu %d lors de l'initialisation d'une op�rande int.
 Champ non reconnu %d lors de l'initialisation d'une op�rande vma.
 W mot cl� invalide dans la slot de l'op�rance FR. AVERTISSEMENT: rsrc %s (%s) n'a pas de chks%s
 tentative d'initialisation du bit y lorsque le modificateur + ou - a �t� utilis� instruction erron�e � %.50s � instruction erron�e � %.50s... � op�rande de branchement non align�e Branchement avec un d�calage impair valeur de branchement est hors limite et a un d�calage impair valeur de branchement est hors limite et a un d�calage impair valeur de branchement hors limite Ne peut g�rer l'insertion %d
 ne peut trouver %s pour la lecture
 ne peut trouver ia64-ic.tbl pour la lecture
 cgen_parse_address a retourn� un symbole. Lit�ral requis. classe %s d�fini mais non utilis�e
 valeur de d�placement n'est pas align�e La valeur de d�placement est hors limite et n'est pas align�e. valeur de d�placement est hors limite ne sait comment sp�cifier %% pour la d�pendance %s
 masque mfcr invalide est ignor� Les derniers bits les moins significatifs sont ignor�s dans le d�calage de branchement masque de bits ill�gal usage ill�gal des parenth�ses valeur imm�diate doit �tre un registre valeur imm�diate est hors limite valeur imm�diate doit �tre paire valeur imm�diate est hors limite et est impaire valeur imm�diate est hors limite registre index n'est pas dans la plage de chargement option conditionnelle invalide registre invalide pour un ajustement de la pile op�rande registre invalide lors de la mise � jour saut indic� non align� rebut � la fin de la ligne `)' manquante mn�monique manquante dans la syntaxe de la cha�ne le plus r�cent format '%s'
appara�t plus restrictif que '%s'
 note multiple %s n'est pas trait�e
 aucun insns mapp� directement au terminal IC %s
 aucun insns mapp� directement au terminal IC %s [%s] d�calage plus grand que 124 d�calage plus grand que 248 d�calage plus grand que 62 d�calage n'est pas un multiple de 16 d�calage n'est pas un multiple de 2 d�calage n'est pas un multiple de 4 d�calage n'est pas un multiple de 8 d�calage n'est pas entre -2048 et 2047 d�calage n'est pas entre -8192 et 8191 d�calage(IP) n'a pas un format valide opcode %s n'a pas de classe (ops %d %d %d)
 op�rande hors limite (%ld n'est pas entre %ld et %ld) op�rande hors limite (%ld n'est pas entre %ld et %lu) op�rande hors limite (%lu n'est pas entre %lu et %lu) op�rande hors limite (%lu n'est pas entre 0 et %lu) op�rande hors limite (n'est pas entre 1 et 255) chevauchement de champ %s->%s
 sur-�criture de la note %d avec la note %d (IC:%s)
 parse_addr16: opindex invalide. num�ro de registre doit �tre pair rsrc %s (%s) n'a pas de registres
 les op�randes des registres source et cible doivent �tre diffrents op�rande du registre source doit �tre pair erreur de syntaxe (caract�re � %c � attendu,  � %c � obtenu) erreur de syntaxe (caract�re � %c � attendu, fin de l'instruction obtenue) op�rande du registre cible doit �tre pair incapable de changer de r�pertoire vers "%s", errno = %s
 non d�fini inconnu inconnu	0x%02x inconnu	0x%04lx inconnu	0x%04x contrainte inconnue � %c � d�calage d'op�rande inconnu: %x
 registre de pile inconnu: %d
 forme d'instruction non reconnue instruction non reconnue valeur hors limite 